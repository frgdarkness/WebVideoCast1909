.class public final Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;


# instance fields
.field private final flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

.field private final publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V
    .locals 1

    const-string v0, "flattenerRulesUseCase"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicStorage"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    return-void
.end method

.method private final developerConsentList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->fetchData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lgateway/v1/u;->b:Lgateway/v1/u$a;

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    move-result-object v6

    const-string v7, "newBuilder()"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lgateway/v1/u$a;->a(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;)Lgateway/v1/u;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentType(Ljava/lang/String;)LJz;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgateway/v1/u;->d(LJz;)V

    invoke-virtual {v5}, Lgateway/v1/u;->b()LJz;

    move-result-object v6

    sget-object v7, LJz;->c:LJz;

    if-ne v6, v7, :cond_0

    const-string v6, "key"

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lgateway/v1/u;->c(Ljava/lang/String;)V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-direct {p0, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)LHz;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgateway/v1/u;->e(LHz;)V

    invoke-virtual {v5}, Lgateway/v1/u;->a()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final fetchData()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattener;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-virtual {v1}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;->invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "flattener.flattenJson(\".\u2026 flattenerRulesUseCase())"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private final getDeveloperConsentChoice(Ljava/lang/Boolean;)LHz;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LHz;->c:LHz;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LHz;->d:LHz;

    goto :goto_0

    :cond_1
    sget-object p1, LHz;->b:LHz;

    :goto_0
    return-object p1
.end method

.method private final getDeveloperConsentType(Ljava/lang/String;)LJz;
    .locals 1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "privacy.useroveragelimit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LJz;->i:LJz;

    goto :goto_1

    :sswitch_1
    const-string v0, "privacy.consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LJz;->g:LJz;

    goto :goto_1

    :sswitch_2
    const-string v0, "gdpr.consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LJz;->h:LJz;

    goto :goto_1

    :sswitch_3
    const-string v0, "user.nonBehavioral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LJz;->d:LJz;

    goto :goto_1

    :sswitch_4
    const-string v0, "pipl.consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LJz;->f:LJz;

    goto :goto_1

    :sswitch_5
    const-string v0, "user.nonbehavioral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    sget-object p1, LJz;->c:LJz;

    goto :goto_1

    :cond_5
    sget-object p1, LJz;->d:LJz;

    goto :goto_1

    :cond_6
    sget-object p1, LJz;->b:LJz;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77251859 -> :sswitch_5
        -0x404d331f -> :sswitch_4
        -0x533c39 -> :sswitch_3
        0xb9718cb -> :sswitch_2
        0x1ef5ebb4 -> :sswitch_1
        0x793897e1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 3

    sget-object v0, Lgateway/v1/t;->b:Lgateway/v1/t$a;

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->newBuilder()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/t$a;->a(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;)Lgateway/v1/t;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/t;->c()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->developerConsentList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v2}, Lgateway/v1/t;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lgateway/v1/t;->a()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    return-object v0
.end method

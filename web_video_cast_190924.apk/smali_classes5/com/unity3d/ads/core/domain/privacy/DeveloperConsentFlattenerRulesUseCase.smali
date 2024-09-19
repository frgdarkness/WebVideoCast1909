.class public final Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 5

    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    const-string v1, "pipl"

    const-string v2, "user"

    const-string v3, "privacy"

    const-string v4, "gdpr"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v2}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ts"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

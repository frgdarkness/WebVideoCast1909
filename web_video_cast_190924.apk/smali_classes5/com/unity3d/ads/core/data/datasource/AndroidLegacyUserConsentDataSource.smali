.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;


# instance fields
.field private final flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

.field private final privateStorage:Lcom/unity3d/services/core/misc/JsonStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V
    .locals 1

    const-string v0, "flattenerRulesUseCase"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateStorage"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->privateStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    return-void
.end method


# virtual methods
.method public getPrivacyData()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->privateStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/unity3d/services/core/misc/JsonFlattener;

    invoke-direct {v2, v0}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;->invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v2, v3, v0}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

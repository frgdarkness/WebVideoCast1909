.class public final Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final isAlternativeFlowEnabled:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final isAlternativeFlowRead:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "configurationReader"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Ldk0;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Ldk0;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Ldk0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Ldk0;

    iget-object v1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isBoldSdkNextSessionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v1

    invoke-virtual {v1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Ldk0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Ldk0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

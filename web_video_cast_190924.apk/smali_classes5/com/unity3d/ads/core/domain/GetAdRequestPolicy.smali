.class public final Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetRequestPolicy;


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-void
.end method


# virtual methods
.method public invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 10

    new-instance v9, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getMaxDuration()I

    move-result v1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryMaxInterval()I

    move-result v2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryWaitBase()I

    move-result v3

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryJitterPct()F

    move-result v4

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getConnectTimeoutMs()I

    move-result v5

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getReadTimeoutMs()I

    move-result v6

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getWriteTimeoutMs()I

    move-result v7

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetAdRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getShouldStoreLocally()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;-><init>(IIIFIIIZ)V

    return-object v9
.end method

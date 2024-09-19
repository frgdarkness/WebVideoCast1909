.class public interface abstract Lcom/unity3d/ads/core/data/repository/SessionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
.end method

.method public abstract getGameId()Ljava/lang/String;
.end method

.method public abstract getGatewayCache(Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGatewayState()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGatewayUrl()Ljava/lang/String;
.end method

.method public abstract getHeaderBiddingTokenCounter()I
.end method

.method public abstract getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
.end method

.method public abstract getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end method

.method public abstract getObserveInitializationState()LOK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOK;"
        }
    .end annotation
.end method

.method public abstract getOnChange()LUJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUJ0;"
        }
    .end annotation
.end method

.method public abstract getPrivacy(Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPrivacyFsm(Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
.end method

.method public abstract getSessionId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShouldInitialize()Z
.end method

.method public abstract incrementBannerImpressionCount()V
.end method

.method public abstract incrementBannerLoadRequestAdmCount()V
.end method

.method public abstract incrementBannerLoadRequestCount()V
.end method

.method public abstract incrementLoadRequestAdmCount()V
.end method

.method public abstract incrementLoadRequestCount()V
.end method

.method public abstract isDiagnosticsEnabled()Z
.end method

.method public abstract isOmEnabled()Z
.end method

.method public abstract isSdkInitialized()Z
.end method

.method public abstract isTestModeEnabled()Z
.end method

.method public abstract persistNativeConfiguration(Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGameId(Ljava/lang/String;)V
.end method

.method public abstract setGatewayCache(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGatewayState(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setGatewayUrl(Ljava/lang/String;)V
.end method

.method public abstract setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
.end method

.method public abstract setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
.end method

.method public abstract setPrivacy(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setPrivacyFsm(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
.end method

.method public abstract setSessionToken(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setShouldInitialize(Z)V
.end method

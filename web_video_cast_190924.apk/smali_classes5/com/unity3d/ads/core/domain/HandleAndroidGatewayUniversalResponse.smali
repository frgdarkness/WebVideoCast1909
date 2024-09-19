.class public final Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgq;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/MutableDataOuterClass$MutableData;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/MutableDataOuterClass$MutableData;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Ldk0;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v6

    const-string v7, "mutableData.allowedPii"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v6}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v6, "mutableData.currentState"

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayState(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v6, "mutableData.sessionToken"

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    :cond_6
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v6, "mutableData.privacy"

    invoke-static {v2, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacy(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v5

    const-string v6, "mutableData.sessionCounters"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    :cond_8
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasCache()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v5

    const-string v6, "mutableData.cache"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    invoke-interface {p2, v5, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayCache(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v2, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    move-result-object p1

    const-string v2, "mutableData.privacyFsm"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacyFsm(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_b
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_c
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleAndroidGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.class public final Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# instance fields
.field private final developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V
    .locals 1

    const-string v0, "getSharedDataTimestamps"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLimitedSessionToken"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerConsentRepository"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lgq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lgateway/v1/p0;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/p0;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lgateway/v1/p0;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lgateway/v1/n0;->a:Lgateway/v1/n0;

    sget-object p1, Lgateway/v1/p0;->b:Lgateway/v1/p0$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    move-result-object v2

    const-string v4, "newBuilder()"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgateway/v1/p0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;)Lgateway/v1/p0;

    move-result-object p1

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v2}, Lgateway/v1/p0;->g(Lcom/google/protobuf/ByteString;)V

    move-object v0, p0

    move-object v3, p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-virtual {v1, p1}, Lgateway/v1/p0;->d(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    move-object p1, v2

    :goto_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgateway/v1/p0;->h(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgateway/v1/p0;->f(Lcom/google/protobuf/Timestamp;)V

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getAppInitializationTimeSinceEpoch()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgateway/v1/p0;->b(Lcom/google/protobuf/Timestamp;)V

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;->getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgateway/v1/p0;->c(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1, v0}, Lgateway/v1/p0;->e(Lgateway/v1/PiiOuterClass$Pii;)V

    :cond_6
    invoke-virtual {v3}, Lgateway/v1/p0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object p1

    return-object p1
.end method

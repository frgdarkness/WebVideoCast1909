.class public final Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

.field public static final HB_TOKEN_VERSION:Ljava/lang/String; = "2"


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1

    const-string v0, "generateId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClientInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTimestamps"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 3

    sget-object v0, Lheaderbidding/v1/b;->b:Lheaderbidding/v1/b$a;

    invoke-static {}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b$a;->a(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;)Lheaderbidding/v1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->j(Lcom/google/protobuf/ByteString;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getHeaderBiddingTokenCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->k(I)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->g(Lcom/google/protobuf/ByteString;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->c(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->i(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->f(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->h(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->d(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v1

    invoke-virtual {v1}, Lgateway/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgateway/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->e(Lgateway/v1/PiiOuterClass$Pii;)V

    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheaderbidding/v1/b;->b(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    invoke-virtual {v0}, Lheaderbidding/v1/b;->a()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "rawToken.toByteString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

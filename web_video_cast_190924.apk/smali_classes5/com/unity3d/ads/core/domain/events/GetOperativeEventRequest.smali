.class public final Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final generateByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1

    const-string v0, "generateByteStringId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->generateByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lir0;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;

    invoke-direct {v0, p0, p6}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;Lgq;)V

    :goto_0
    iget-object p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/S;

    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lgateway/v1/S;

    iget-object p3, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lgateway/v1/S;

    iget-object p4, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {p6}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p6, Lgateway/v1/S;->b:Lgateway/v1/S$a;

    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->newBuilder()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$a;

    move-result-object v2

    const-string v4, "newBuilder()"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, v2}, Lgateway/v1/S$a;->a(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$a;)Lgateway/v1/S;

    move-result-object p6

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->generateByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p6, v2}, Lgateway/v1/S;->e(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p6, p1}, Lgateway/v1/S;->f(Lir0;)V

    invoke-virtual {p6, p3}, Lgateway/v1/S;->g(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p6, p2}, Lgateway/v1/S;->k(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p6, p4}, Lgateway/v1/S;->b(Lcom/google/protobuf/ByteString;)V

    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lgateway/v1/S;->i(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {p6, p1}, Lgateway/v1/S;->d(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p4, p0

    move-object p2, p6

    move-object p3, p2

    move-object p6, p1

    move-object p1, p3

    :goto_1
    check-cast p6, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1, p6}, Lgateway/v1/S;->j(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object p1, p4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgateway/v1/S;->h(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    iget-object p1, p4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgateway/v1/S;->c(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    invoke-virtual {p3}, Lgateway/v1/S;->a()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    const-string v3, "newBuilder()"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/a;

    iget-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lgateway/v1/a;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/a;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/ByteString;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/ByteString;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p3, Lgateway/v1/a;->b:Lgateway/v1/a$a;

    invoke-static {}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;

    move-result-object v2

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lgateway/v1/a$a;->a(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$a;)Lgateway/v1/a;

    move-result-object p3

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v2

    invoke-virtual {p3, v2}, Lgateway/v1/a;->f(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object v5, p2

    move-object p1, p3

    move-object p2, p1

    move-object p3, v2

    move-object v2, p2

    :goto_1
    check-cast p3, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1, p3}, Lgateway/v1/a;->g(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgateway/v1/a;->d(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    invoke-virtual {p2, v6}, Lgateway/v1/a;->e(Lcom/google/protobuf/ByteString;)V

    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgateway/v1/a;->c(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v5}, Lgateway/v1/a;->b(Lcom/google/protobuf/ByteString;)V

    :cond_5
    invoke-virtual {v2}, Lgateway/v1/a;->a()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object p1

    sget-object p2, Lgateway/v1/n0;->a:Lgateway/v1/n0;

    sget-object p2, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    move-result-object p3

    invoke-static {p3, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgateway/v1/o0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)Lgateway/v1/o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgateway/v1/o0;->c(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    invoke-virtual {p2}, Lgateway/v1/o0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object p2, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method

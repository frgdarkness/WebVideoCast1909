.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewConfigurationDataSource"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdRequestOuterClass$BannerSize;Lgq;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgateway/v1/AdRequestOuterClass$BannerSize;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;Lgq;)V

    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    const-string v5, "newBuilder()"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lgateway/v1/h;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lgateway/v1/h;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lgateway/v1/h;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lgateway/v1/AdRequestOuterClass$BannerSize;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lgateway/v1/h;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lgateway/v1/h;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lgateway/v1/h;

    iget-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lgateway/v1/AdRequestOuterClass$BannerSize;

    iget-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/google/protobuf/ByteString;

    iget-object v14, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v1, Lgateway/v1/h;->b:Lgateway/v1/h$a;

    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgateway/v1/AdRequestOuterClass$AdRequest$a;

    move-result-object v4

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lgateway/v1/h$a;->a(Lgateway/v1/AdRequestOuterClass$AdRequest$a;)Lgateway/v1/h;

    move-result-object v4

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgateway/v1/h;->i(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    iput v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v0

    move-object v13, v4

    move-object v14, v10

    move-object v10, v13

    :goto_1
    check-cast v1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v4, v1}, Lgateway/v1/h;->j(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Lgateway/v1/h;->e(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    invoke-virtual {v10, v11}, Lgateway/v1/h;->f(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v10, v14}, Lgateway/v1/h;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lgateway/v1/h;->h(Z)V

    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    iput-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    iput v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v10

    move-object v7, v4

    move-object v10, v12

    move-object v8, v13

    move-object v11, v15

    :goto_2
    check-cast v1, LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v1}, LWebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    move-result v1

    invoke-virtual {v4, v1}, Lgateway/v1/h;->k(I)V

    iget-object v1, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    invoke-virtual {v7, v1}, Lgateway/v1/h;->d(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    if-nez v10, :cond_7

    sget-object v1, LL2;->c:LL2;

    invoke-virtual {v7, v1}, Lgateway/v1/h;->b(LL2;)V

    goto :goto_3

    :cond_7
    sget-object v1, LL2;->d:LL2;

    invoke-virtual {v7, v1}, Lgateway/v1/h;->b(LL2;)V

    invoke-virtual {v7, v10}, Lgateway/v1/h;->c(Lgateway/v1/AdRequestOuterClass$BannerSize;)V

    :goto_3
    invoke-virtual {v8}, Lgateway/v1/h;->a()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v1

    sget-object v4, Lgateway/v1/n0;->a:Lgateway/v1/n0;

    sget-object v4, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    move-result-object v7

    invoke-static {v7, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lgateway/v1/o0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)Lgateway/v1/o0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgateway/v1/o0;->e(Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    invoke-virtual {v4}, Lgateway/v1/o0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v1

    iget-object v4, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    return-object v1
.end method

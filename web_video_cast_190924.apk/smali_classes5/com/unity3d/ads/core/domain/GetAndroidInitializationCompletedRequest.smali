.class public final Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lgq;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    const-string v3, "newBuilder()"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/G;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lgateway/v1/G;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lgateway/v1/G;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lgateway/v1/G;->b:Lgateway/v1/G$a;

    invoke-static {}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newBuilder()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$a;

    move-result-object v2

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgateway/v1/G$a;->a(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$a;)Lgateway/v1/G;

    move-result-object v2

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v5, v2

    move-object v6, v5

    :goto_1
    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v2, p1}, Lgateway/v1/G;->c(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {v5, p1}, Lgateway/v1/G;->b(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    invoke-virtual {v6}, Lgateway/v1/G;->a()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object p1

    sget-object v2, Lgateway/v1/n0;->a:Lgateway/v1/n0;

    sget-object v2, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    move-result-object v5

    invoke-static {v5, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lgateway/v1/o0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)Lgateway/v1/o0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgateway/v1/o0;->g(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    invoke-virtual {v2}, Lgateway/v1/o0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object v2, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

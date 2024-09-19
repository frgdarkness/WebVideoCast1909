.class public final Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/List;Lgq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/l0;

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lgateway/v1/l0;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/l0;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p2, Lgateway/v1/l0;->b:Lgateway/v1/l0$a;

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$a;

    move-result-object v2

    const-string v4, "newBuilder()"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lgateway/v1/l0$a;->a(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$a;)Lgateway/v1/l0;

    move-result-object p2

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object p1, p2

    move-object v1, p1

    move-object v2, v1

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1, p2}, Lgateway/v1/l0;->f(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgateway/v1/l0;->e(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    sget-object p1, LSY0;->f:LSY0;

    invoke-virtual {v1, p1}, Lgateway/v1/l0;->d(LSY0;)V

    invoke-virtual {v1}, Lgateway/v1/l0;->c()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1, p1, v3}, Lgateway/v1/l0;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lgateway/v1/l0;->a()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object p1

    return-object p1
.end method

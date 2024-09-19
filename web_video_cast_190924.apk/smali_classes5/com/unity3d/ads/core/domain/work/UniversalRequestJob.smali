.class public abstract Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field public requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

.field private final universalRequestDataSource$delegate:LX10;

.field private final universalRequestEventSender$delegate:LX10;

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    sget-object p1, Lj20;->c:Lj20;

    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;

    const-string v0, ""

    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:LX10;

    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;

    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:LX10;

    return-void
.end method

.method static synthetic doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lgq;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    move-result-object p1

    const-string v2, "universalRequestId"

    invoke-virtual {p1, v2}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p0

    const-string p1, "success()"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    move-result-object v2

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    invoke-virtual {v2, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, LUniversalRequestStoreOuterClass$UniversalRequestStore;

    invoke-virtual {p1, p0}, LUniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object p1

    :try_start_1
    sget-object v5, LgD0;->b:LgD0$a;

    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    move-result-object v5

    const-string v6, "universalRequest"

    invoke-static {p1, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v6

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    invoke-virtual {v5, p1, v6, v0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v4, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, LgD0;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->remove(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p0

    const-string p1, "{\n            universalR\u2026esult.success()\n        }"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object p0

    const-string p1, "{\n            Result.retry()\n        }"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p0
.end method


# virtual methods
.method public doWork(Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requestPolicy"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    return-object v0
.end method

.method public final getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    return-object v0
.end method

.method protected final getWorkerParams()Landroidx/work/WorkerParameters;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    return-object v0
.end method

.method public final setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    return-void
.end method

.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field private final coroutineContext:Lxq;

.field private final future:LjJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LjJ0;"
        }
    .end annotation
.end field

.field private final job:Lpm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LcY;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lpm;

    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:LjJ0;

    new-instance p2, LJq;

    invoke-direct {p2, p0}, LJq;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/c;->getTaskExecutor()LnV0;

    move-result-object v0

    invoke-interface {v0}, LnV0;->c()LSH0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LA;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LTA;->a()Lxq;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lxq;

    return-void
.end method

.method public static synthetic a(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->b(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method private static final b(Landroidx/work/CoroutineWorker;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LjJ0;

    invoke-virtual {v0}, LA;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lpm;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lgq;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lxq;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lxq;

    return-object v0
.end method

.method public getForegroundInfo(Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LBL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LcY;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lxq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo;->plus(Luq;)Luq;

    move-result-object v2

    invoke-static {v2}, LFq;->a(Luq;)LEq;

    move-result-object v3

    new-instance v2, LfY;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, LfY;-><init>(LUX;LjJ0;ILjx;)V

    new-instance v6, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(LfY;Landroidx/work/CoroutineWorker;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-object v2
.end method

.method public final getFuture$work_runtime_release()LjJ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LjJ0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LjJ0;

    return-object v0
.end method

.method public final getJob$work_runtime_release()Lpm;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Lpm;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/c;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LjJ0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(LBL;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBL;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/c;->setForegroundAsync(LBL;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    new-instance v1, Ll30;

    invoke-direct {v1, v0, p1}, Ll30;-><init>(LZg;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, LrA;->a:LrA;

    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lm30;

    invoke-direct {v1, p1}, Lm30;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1}, LZg;->k(LVM;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_2
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final setProgress(Landroidx/work/b;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/c;->setProgressAsync(Landroidx/work/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "setProgressAsync(data)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    new-instance v1, Ll30;

    invoke-direct {v1, v0, p1}, Ll30;-><init>(LZg;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, LrA;->a:LrA;

    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lm30;

    invoke-direct {v1, p1}, Lm30;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1}, LZg;->k(LVM;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_2
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lxq;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lpm;

    invoke-virtual {v0, v1}, Lo;->plus(Luq;)Luq;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:LjJ0;

    return-object v0
.end method

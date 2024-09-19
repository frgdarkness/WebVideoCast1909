.class public final Landroidx/room/g;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# instance fields
.field private final l:LQD0;

.field private final m:LeX;

.field private final n:Z

.field private final o:Ljava/util/concurrent/Callable;

.field private final p:Landroidx/room/d$c;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LQD0;LeX;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/room/g;->l:LQD0;

    iput-object p2, p0, Landroidx/room/g;->m:LeX;

    iput-boolean p3, p0, Landroidx/room/g;->n:Z

    iput-object p4, p0, Landroidx/room/g;->o:Ljava/util/concurrent/Callable;

    new-instance p1, Landroidx/room/g$a;

    invoke-direct {p1, p5, p0}, Landroidx/room/g$a;-><init>([Ljava/lang/String;Landroidx/room/g;)V

    iput-object p1, p0, Landroidx/room/g;->p:Landroidx/room/d$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LVD0;

    invoke-direct {p1, p0}, LVD0;-><init>(Landroidx/room/g;)V

    iput-object p1, p0, Landroidx/room/g;->t:Ljava/lang/Runnable;

    new-instance p1, LWD0;

    invoke-direct {p1, p0}, LWD0;-><init>(Landroidx/room/g;)V

    iput-object p1, p0, Landroidx/room/g;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic o(Landroidx/room/g;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/g;->s(Landroidx/room/g;)V

    return-void
.end method

.method public static synthetic p(Landroidx/room/g;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/g;->t(Landroidx/room/g;)V

    return-void
.end method

.method private static final s(Landroidx/room/g;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result v0

    iget-object v1, p0, Landroidx/room/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/g;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/g;->t:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final t(Landroidx/room/g;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/g;->l:LQD0;

    invoke-virtual {v0}, LQD0;->m()Landroidx/room/d;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/g;->p:Landroidx/room/d$c;

    invoke-virtual {v0, v3}, Landroidx/room/d;->d(Landroidx/room/d$c;)V

    :cond_0
    iget-object v0, p0, Landroidx/room/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, p0, Landroidx/room/g;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/room/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Landroidx/room/g;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/room/g;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->j()V

    iget-object v0, p0, Landroidx/room/g;->m:LeX;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LeX;->b(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Landroidx/room/g;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/g;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected k()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->k()V

    iget-object v0, p0, Landroidx/room/g;->m:LeX;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LeX;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public final q()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/room/g;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final r()Ljava/util/concurrent/Executor;
    .locals 1

    iget-boolean v0, p0, Landroidx/room/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/g;->l:LQD0;

    invoke-virtual {v0}, LQD0;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/g;->l:LQD0;

    invoke-virtual {v0}, LQD0;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

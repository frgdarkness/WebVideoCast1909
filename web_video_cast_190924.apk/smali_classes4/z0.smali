.class public abstract Lz0;
.super Lea1;
.source "SourceFile"


# instance fields
.field private final b:LW40;

.field private c:Z

.field private d:Z

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private h:J

.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lea1;-><init>()V

    const-class v0, Lz0;

    invoke-static {v0}, LY40;->i(Ljava/lang/Class;)LW40;

    move-result-object v0

    iput-object v0, p0, Lz0;->b:LW40;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lz0;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz0;->j:Ljava/lang/Object;

    return-void
.end method

.method static synthetic p(Lz0;)J
    .locals 2

    iget-wide v0, p0, Lz0;->h:J

    return-wide v0
.end method

.method static synthetic q(Lz0;Lda1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz0;->s(Lda1;J)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lz0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lz0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lz0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lz0;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private s(Lda1;J)V
    .locals 3

    instance-of v0, p1, Lha1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lha1;

    invoke-virtual {p1}, Lha1;->q()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    iget-object p2, p0, Lz0;->b:LW40;

    const-string p3, "Closing connection due to no pong received: {}"

    invoke-interface {p2, p3, p1}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    invoke-virtual {p1, p2, p3}, Lha1;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lha1;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lha1;->z()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lz0;->b:LW40;

    const-string p3, "Trying to ping a non open connection: {}"

    invoke-interface {p2, p3, p1}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 8

    invoke-direct {p0}, Lz0;->r()V

    new-instance v0, LAk0;

    const-string v1, "connectionLostChecker"

    invoke-direct {v0, v1}, LAk0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lz0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lz0$a;

    invoke-direct {v2, p0}, Lz0$a;-><init>(Lz0;)V

    iget-object v1, p0, Lz0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, Lz0;->h:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lz0;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0;->c:Z

    return-void
.end method

.method protected B()V
    .locals 6

    iget-object v0, p0, Lz0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lz0;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v1, p0, Lz0;->b:LW40;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, LW40;->trace(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz0;->b:LW40;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, LW40;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz0;->i:Z

    invoke-direct {p0}, Lz0;->x()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected C()V
    .locals 3

    iget-object v0, p0, Lz0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lz0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lz0;->i:Z

    iget-object v1, p0, Lz0;->b:LW40;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, LW40;->trace(Ljava/lang/String;)V

    invoke-direct {p0}, Lz0;->r()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract t()Ljava/util/Collection;
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lz0;->d:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lz0;->c:Z

    return v0
.end method

.method public y(I)V
    .locals 5

    iget-object v0, p0, Lz0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lz0;->h:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    iget-object p1, p0, Lz0;->b:LW40;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, LW40;->trace(Ljava/lang/String;)V

    invoke-direct {p0}, Lz0;->r()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lz0;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz0;->b:LW40;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, LW40;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz0;->t()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda1;

    instance-of v2, v1, Lha1;

    if-eqz v2, :cond_1

    check-cast v1, Lha1;

    invoke-virtual {v1}, Lha1;->B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lz0;->b:LW40;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, LW40;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0}, Lz0;->x()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0;->d:Z

    return-void
.end method

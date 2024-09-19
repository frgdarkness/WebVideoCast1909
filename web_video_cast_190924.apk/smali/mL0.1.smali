.class public abstract LmL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHu;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[LLu;

.field private final f:[Landroidx/media3/decoder/a;

.field private g:I

.field private h:I

.field private i:LLu;

.field private j:LKu;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method protected constructor <init>([LLu;[Landroidx/media3/decoder/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LmL0;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LmL0;->n:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LmL0;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LmL0;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, LmL0;->e:[LLu;

    array-length p1, p1

    iput p1, p0, LmL0;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LmL0;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LmL0;->e:[LLu;

    invoke-virtual {p0}, LmL0;->e()LLu;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LmL0;->f:[Landroidx/media3/decoder/a;

    array-length p2, p2

    iput p2, p0, LmL0;->h:I

    :goto_1
    iget p2, p0, LmL0;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, LmL0;->f:[Landroidx/media3/decoder/a;

    invoke-virtual {p0}, LmL0;->f()Landroidx/media3/decoder/a;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LmL0$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, LmL0$a;-><init>(LmL0;Ljava/lang/String;)V

    iput-object p1, p0, LmL0;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(LmL0;)V
    .locals 0

    invoke-direct {p0}, LmL0;->r()V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, LmL0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LmL0;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 8

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LmL0;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, LmL0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LmL0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, p0, LmL0;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, LmL0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLu;

    iget-object v3, p0, LmL0;->f:[Landroidx/media3/decoder/a;

    iget v4, p0, LmL0;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, LmL0;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, LmL0;->k:Z

    iput-boolean v2, p0, LmL0;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljf;->a(I)V

    goto :goto_2

    :cond_2
    iget-wide v6, v1, LLu;->g:J

    iput-wide v6, v3, Landroidx/media3/decoder/a;->b:J

    invoke-virtual {p0, v6, v7}, LmL0;->l(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljf;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Ljf;->a(I)V

    :cond_4
    invoke-virtual {v1}, Ljf;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Ljf;->a(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, LmL0;->h(LLu;Landroidx/media3/decoder/a;Z)LKu;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LmL0;->g(Ljava/lang/Throwable;)LKu;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LmL0;->g(Ljava/lang/Throwable;)LKu;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, LmL0;->j:LKu;

    monitor-exit v4

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_2
    iget-object v4, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, LmL0;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/media3/decoder/a;->m()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljf;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v6, v3, Landroidx/media3/decoder/a;->b:J

    invoke-virtual {p0, v6, v7}, LmL0;->l(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v3}, Ljf;->g()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, Landroidx/media3/decoder/a;->d:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget v0, p0, LmL0;->m:I

    iput v0, v3, Landroidx/media3/decoder/a;->c:I

    iput v2, p0, LmL0;->m:I

    iget-object v0, p0, LmL0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    iget v0, p0, LmL0;->m:I

    add-int/2addr v0, v5

    iput v0, p0, LmL0;->m:I

    invoke-virtual {v3}, Landroidx/media3/decoder/a;->m()V

    :goto_4
    invoke-direct {p0, v1}, LmL0;->o(LLu;)V

    monitor-exit v4

    return v5

    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private m()V
    .locals 1

    invoke-direct {p0}, LmL0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, LmL0;->j:LKu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private o(LLu;)V
    .locals 3

    invoke-virtual {p1}, LLu;->b()V

    iget-object v0, p0, LmL0;->e:[LLu;

    iget v1, p0, LmL0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LmL0;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private q(Landroidx/media3/decoder/a;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/decoder/a;->b()V

    iget-object v0, p0, LmL0;->f:[Landroidx/media3/decoder/a;

    iget v1, p0, LmL0;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LmL0;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private r()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, LmL0;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LmL0;->g:I

    iget-object v2, p0, LmL0;->e:[LLu;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, LmL0;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LO8;->g(Z)V

    iput-wide p1, p0, LmL0;->n:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LLu;)V
    .locals 2

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LmL0;->n()V

    iget-object v1, p0, LmL0;->i:LLu;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO8;->a(Z)V

    iget-object v1, p0, LmL0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, LmL0;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, LmL0;->i:LLu;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LmL0;->j()LLu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LmL0;->k()Landroidx/media3/decoder/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()LLu;
.end method

.method protected abstract f()Landroidx/media3/decoder/a;
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LmL0;->k:Z

    const/4 v1, 0x0

    iput v1, p0, LmL0;->m:I

    iget-object v1, p0, LmL0;->i:LLu;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, LmL0;->o(LLu;)V

    const/4 v1, 0x0

    iput-object v1, p0, LmL0;->i:LLu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LmL0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LmL0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLu;

    invoke-direct {p0, v1}, LmL0;->o(LLu;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LmL0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LmL0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/a;

    invoke-virtual {v1}, Landroidx/media3/decoder/a;->m()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract g(Ljava/lang/Throwable;)LKu;
.end method

.method protected abstract h(LLu;Landroidx/media3/decoder/a;Z)LKu;
.end method

.method public final j()LLu;
    .locals 4

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LmL0;->n()V

    iget-object v1, p0, LmL0;->i:LLu;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO8;->g(Z)V

    iget v1, p0, LmL0;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LmL0;->e:[LLu;

    sub-int/2addr v1, v2

    iput v1, p0, LmL0;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, LmL0;->i:LLu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Landroidx/media3/decoder/a;
    .locals 2

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LmL0;->n()V

    iget-object v1, p0, LmL0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LmL0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/a;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final l(J)Z
    .locals 6

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LmL0;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected p(Landroidx/media3/decoder/a;)V
    .locals 1

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, LmL0;->q(Landroidx/media3/decoder/a;)V

    invoke-direct {p0}, LmL0;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LLu;

    invoke-virtual {p0, p1}, LmL0;->b(LLu;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LmL0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LmL0;->l:Z

    iget-object v1, p0, LmL0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LmL0;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final s(I)V
    .locals 4

    iget v0, p0, LmL0;->g:I

    iget-object v1, p0, LmL0;->e:[LLu;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, LmL0;->e:[LLu;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LLu;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

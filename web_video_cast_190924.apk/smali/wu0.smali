.class public final Lwu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu0$a;,
        Lwu0$b;
    }
.end annotation


# instance fields
.field private final a:Lwu0$b;

.field private final b:Lwu0$a;

.field private final c:LGk;

.field private final d:LkX0;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lwu0$a;Lwu0$b;LkX0;ILGk;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0;->b:Lwu0$a;

    iput-object p2, p0, Lwu0;->a:Lwu0$b;

    iput-object p3, p0, Lwu0;->d:LkX0;

    iput-object p6, p0, Lwu0;->g:Landroid/os/Looper;

    iput-object p5, p0, Lwu0;->c:LGk;

    iput p4, p0, Lwu0;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwu0;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwu0;->j:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwu0;->k:Z

    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Lwu0;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Lwu0;->c:LGk;

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Lwu0;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    iget-object v2, p0, Lwu0;->c:LGk;

    invoke-interface {v2}, LGk;->a()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Lwu0;->c:LGk;

    invoke-interface {p1}, LGk;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean p1, p0, Lwu0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lwu0;->j:Z

    return v0
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lwu0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lwu0;->h:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwu0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lwu0;->i:J

    return-wide v0
.end method

.method public g()Lwu0$b;
    .locals 1

    iget-object v0, p0, Lwu0;->a:Lwu0$b;

    return-object v0
.end method

.method public h()LkX0;
    .locals 1

    iget-object v0, p0, Lwu0;->d:LkX0;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lwu0;->e:I

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwu0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwu0;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lwu0;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwu0;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lwu0;
    .locals 6

    iget-boolean v0, p0, Lwu0;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LO8;->g(Z)V

    iget-wide v2, p0, Lwu0;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwu0;->j:Z

    invoke-static {v0}, LO8;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lwu0;->k:Z

    iget-object v0, p0, Lwu0;->b:Lwu0$a;

    invoke-interface {v0, p0}, Lwu0$a;->d(Lwu0;)V

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lwu0;
    .locals 1

    iget-boolean v0, p0, Lwu0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    iput-object p1, p0, Lwu0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public n(I)Lwu0;
    .locals 1

    iget-boolean v0, p0, Lwu0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    iput p1, p0, Lwu0;->e:I

    return-object p0
.end method

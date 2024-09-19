.class public LoC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN;
.implements LpC0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoC0$a;
    }
.end annotation


# static fields
.field private static final l:LoC0$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:LoC0$a;

.field private f:Ljava/lang/Object;

.field private g:LkC0;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:LuO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoC0$a;

    invoke-direct {v0}, LoC0$a;-><init>()V

    sput-object v0, LoC0;->l:LoC0$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, LoC0;->l:LoC0$a;

    invoke-direct {p0, p1, p2, v0, v1}, LoC0;-><init>(IIZLoC0$a;)V

    return-void
.end method

.method constructor <init>(IIZLoC0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoC0;->a:I

    iput p2, p0, LoC0;->b:I

    iput-boolean p3, p0, LoC0;->c:Z

    iput-object p4, p0, LoC0;->d:LoC0$a;

    return-void
.end method

.method private declared-synchronized j(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoC0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoC0;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt41;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LoC0;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LoC0;->j:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LoC0;->i:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, LoC0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, LoC0;->d:LoC0$a;

    invoke-virtual {p1, p0, v0, v1}, LoC0$a;->b(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, LoC0;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-object p1, p0, LoC0;->d:LoC0$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, LoC0$a;->b(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, LoC0;->j:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, LoC0;->h:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, LoC0;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LoC0;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, LoC0;->k:LuO;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, LoC0;->k:LuO;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(LzM0;)V
    .locals 2

    iget v0, p0, LoC0;->a:I

    iget v1, p0, LoC0;->b:I

    invoke-interface {p1, v0, v1}, LzM0;->d(II)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LoC0;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoC0;->h:Z

    iget-object v1, p0, LoC0;->d:LoC0$a;

    invoke-virtual {v1, p0}, LoC0$a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LoC0;->g:LkC0;

    iput-object v1, p0, LoC0;->g:LkC0;

    move-object v1, p1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LkC0;->clear()V

    :cond_2
    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized e(Ljava/lang/Object;Ljava/lang/Object;LfV0;LYt;Z)Z
    .locals 0

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, LoC0;->i:Z

    iput-object p1, p0, LoC0;->f:Ljava/lang/Object;

    iget-object p1, p0, LoC0;->d:LoC0$a;

    invoke-virtual {p1, p0}, LoC0$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(LkC0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LoC0;->g:LkC0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(LuO;Ljava/lang/Object;LfV0;Z)Z
    .locals 0

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, LoC0;->j:Z

    iput-object p1, p0, LoC0;->k:LuO;

    iget-object p1, p0, LoC0;->d:LoC0$a;

    invoke-virtual {p1, p0}, LoC0$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, LoC0;->j(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, LoC0;->j(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getRequest()LkC0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoC0;->g:LkC0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(LzM0;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoC0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoC0;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoC0;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoC0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

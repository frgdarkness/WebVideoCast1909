.class final LE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/Map;

.field private final d:Ljava/lang/ref/ReferenceQueue;

.field private e:LmF$a;

.field private volatile f:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    new-instance v0, LE1$a;

    invoke-direct {v0}, LE1$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LE1;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE1;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LE1;->d:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, LE1;->a:Z

    iput-object p2, p0, LE1;->b:Ljava/util/concurrent/Executor;

    new-instance p1, LE1$b;

    invoke-direct {p1, p0}, LE1$b;-><init>(LE1;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ls10;LmF;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, LE1$c;

    iget-object v1, p0, LE1;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, LE1;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, LE1$c;-><init>(Ls10;LmF;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, LE1;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE1$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, LE1;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LE1;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LE1$c;

    invoke-virtual {p0, v0}, LE1;->c(LE1$c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(LE1$c;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE1;->c:Ljava/util/Map;

    iget-object v1, p1, LE1$c;->a:Ls10;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LE1$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LE1$c;->c:LJC0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LmF;

    iget-object v5, p1, LE1$c;->a:Ls10;

    iget-object v6, p0, LE1;->e:LmF$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LmF;-><init>(LJC0;ZZLs10;LmF$a;)V

    iget-object v1, p0, LE1;->e:LmF$a;

    iget-object p1, p1, LE1$c;->a:Ls10;

    invoke-interface {v1, p1, v0}, LmF$a;->a(Ls10;LmF;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized d(Ls10;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE1$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Ls10;)LmF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmF;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LE1;->c(LE1$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method f(LmF$a;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, LE1;->e:LmF$a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

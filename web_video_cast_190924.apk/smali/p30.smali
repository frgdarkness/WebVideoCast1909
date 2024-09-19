.class public final Lp30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30$b;,
        Lp30$c;,
        Lp30$a;
    }
.end annotation


# instance fields
.field private final a:LGk;

.field private final b:LDP;

.field private final c:Lp30$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LGk;Lp30$b;)V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp30;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LGk;Lp30$b;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LGk;Lp30$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp30;->a:LGk;

    iput-object p1, p0, Lp30;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lp30;->c:Lp30$b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp30;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp30;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ln30;

    invoke-direct {p1, p0}, Ln30;-><init>(Lp30;)V

    invoke-interface {p3, p2, p1}, LGk;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LDP;

    move-result-object p1

    iput-object p1, p0, Lp30;->b:LDP;

    iput-boolean p5, p0, Lp30;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILp30$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp30;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILp30$a;)V

    return-void
.end method

.method public static synthetic b(Lp30;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lp30;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private g(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lp30;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp30$c;

    iget-object v1, p0, Lp30;->c:Lp30$b;

    invoke-virtual {v0, v1}, Lp30$c;->b(Lp30$b;)V

    iget-object v0, p0, Lp30;->b:LDP;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LDP;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILp30$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp30$c;

    invoke-virtual {v0, p1, p2}, Lp30$c;->a(ILp30$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lp30;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lp30;->b:LDP;

    invoke-interface {v1}, LDP;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp30;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp30;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp30;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lp30$c;

    invoke-direct {v2, p1}, Lp30$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Looper;LGk;Lp30$b;)Lp30;
    .locals 7

    new-instance v6, Lp30;

    iget-object v1, p0, Lp30;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, Lp30;->i:Z

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lp30;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LGk;Lp30$b;Z)V

    return-object v6
.end method

.method public e(Landroid/os/Looper;Lp30$b;)Lp30;
    .locals 1

    iget-object v0, p0, Lp30;->a:LGk;

    invoke-virtual {p0, p1, v0, p2}, Lp30;->d(Landroid/os/Looper;LGk;Lp30$b;)Lp30;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, Lp30;->m()V

    iget-object v0, p0, Lp30;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp30;->b:LDP;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LDP;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp30;->b:LDP;

    invoke-interface {v0, v1}, LDP;->obtainMessage(I)LDP$a;

    move-result-object v1

    invoke-interface {v0, v1}, LDP;->b(LDP$a;)Z

    :cond_1
    iget-object v0, p0, Lp30;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp30;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lp30;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lp30;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lp30;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp30;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lp30;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(ILp30$a;)V
    .locals 3

    invoke-direct {p0}, Lp30;->m()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lp30;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lp30;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lo30;

    invoke-direct {v2, v0, p1, p2}, Lo30;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILp30$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 3

    invoke-direct {p0}, Lp30;->m()V

    iget-object v0, p0, Lp30;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lp30;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp30;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30$c;

    iget-object v2, p0, Lp30;->c:Lp30$b;

    invoke-virtual {v1, v2}, Lp30$c;->c(Lp30$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp30;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lp30;->m()V

    iget-object v0, p0, Lp30;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30$c;

    iget-object v2, v1, Lp30$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lp30;->c:Lp30$b;

    invoke-virtual {v1, v2}, Lp30$c;->c(Lp30$b;)V

    iget-object v2, p0, Lp30;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(ILp30$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp30;->i(ILp30$a;)V

    invoke-virtual {p0}, Lp30;->f()V

    return-void
.end method

.class public final LkI0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LkI0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final declared-synchronized a()LHA0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkI0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHA0;

    if-nez v0, :cond_0

    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    invoke-static {v0}, LHA0;->b(Ljava/util/HashMap;)LHA0;

    move-result-object v0

    iget-object v1, p0, LkI0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b(LPX;Lo00;LnI0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v1, Lm01;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm01;-><init>(LPX;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LkI0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, p2, LGC0;

    if-eqz p1, :cond_1

    check-cast p2, LGC0;

    invoke-interface {p2, p3}, LGC0;->b(LnI0;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Class;LPX;Lo00;LnI0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v1, Lm01;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm01;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v1, Lm01;

    invoke-direct {v1, p2, v2}, Lm01;-><init>(LPX;Z)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, LkI0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, p3, LGC0;

    if-eqz p1, :cond_2

    check-cast p3, LGC0;

    invoke-interface {p3, p4}, LGC0;->b(LnI0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(LPX;Lo00;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v1, Lm01;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lm01;-><init>(LPX;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LkI0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Class;Lo00;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v1, Lm01;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lm01;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LkI0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()LHA0;
    .locals 1

    iget-object v0, p0, LkI0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHA0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, LkI0;->a()LHA0;

    move-result-object v0

    return-object v0
.end method

.method public g(LPX;)Lo00;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v1, Lm01;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lm01;-><init>(LPX;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/Class;)Lo00;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v1, Lm01;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lm01;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(LPX;)Lo00;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v1, Lm01;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm01;-><init>(LPX;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/Class;)Lo00;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LkI0;->a:Ljava/util/HashMap;

    new-instance v1, Lm01;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm01;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

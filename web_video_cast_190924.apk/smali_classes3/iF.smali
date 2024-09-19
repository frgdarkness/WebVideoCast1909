.class LiF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu$b;
.implements LDI$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiF$c;,
        LiF$d;,
        LiF$e;,
        LiF$b;,
        LiF$a;
    }
.end annotation


# static fields
.field private static final A:LiF$c;


# instance fields
.field final a:LiF$e;

.field private final b:LrO0;

.field private final c:LmF$a;

.field private final d:LEw0;

.field private final f:LiF$c;

.field private final g:LjF;

.field private final h:LvO;

.field private final i:LvO;

.field private final j:LvO;

.field private final k:LvO;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ls10;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:LJC0;

.field s:LYt;

.field private t:Z

.field u:LuO;

.field private v:Z

.field w:LmF;

.field private x:LEu;

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiF$c;

    invoke-direct {v0}, LiF$c;-><init>()V

    sput-object v0, LiF;->A:LiF$c;

    return-void
.end method

.method constructor <init>(LvO;LvO;LvO;LvO;LjF;LmF$a;LEw0;)V
    .locals 9

    sget-object v8, LiF;->A:LiF$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LiF;-><init>(LvO;LvO;LvO;LvO;LjF;LmF$a;LEw0;LiF$c;)V

    return-void
.end method

.method constructor <init>(LvO;LvO;LvO;LvO;LjF;LmF$a;LEw0;LiF$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiF$e;

    invoke-direct {v0}, LiF$e;-><init>()V

    iput-object v0, p0, LiF;->a:LiF$e;

    invoke-static {}, LrO0;->a()LrO0;

    move-result-object v0

    iput-object v0, p0, LiF;->b:LrO0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LiF;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LiF;->h:LvO;

    iput-object p2, p0, LiF;->i:LvO;

    iput-object p3, p0, LiF;->j:LvO;

    iput-object p4, p0, LiF;->k:LvO;

    iput-object p5, p0, LiF;->g:LjF;

    iput-object p6, p0, LiF;->c:LmF$a;

    iput-object p7, p0, LiF;->d:LEw0;

    iput-object p8, p0, LiF;->f:LiF$c;

    return-void
.end method

.method private j()LvO;
    .locals 1

    iget-boolean v0, p0, LiF;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LiF;->j:LvO;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LiF;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LiF;->k:LvO;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LiF;->i:LvO;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, LiF;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LiF;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LiF;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LiF;->m:Ls10;

    if-eqz v0, :cond_0

    iget-object v0, p0, LiF;->a:LiF$e;

    invoke-virtual {v0}, LiF$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LiF;->m:Ls10;

    iput-object v0, p0, LiF;->w:LmF;

    iput-object v0, p0, LiF;->r:LJC0;

    const/4 v1, 0x0

    iput-boolean v1, p0, LiF;->v:Z

    iput-boolean v1, p0, LiF;->y:Z

    iput-boolean v1, p0, LiF;->t:Z

    iput-boolean v1, p0, LiF;->z:Z

    iget-object v2, p0, LiF;->x:LEu;

    invoke-virtual {v2, v1}, LEu;->x(Z)V

    iput-object v0, p0, LiF;->x:LEu;

    iput-object v0, p0, LiF;->u:LuO;

    iput-object v0, p0, LiF;->s:LYt;

    iget-object v0, p0, LiF;->d:LEw0;

    invoke-interface {v0, p0}, LEw0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(LNC0;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LiF;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-object v0, p0, LiF;->a:LiF$e;

    invoke-virtual {v0, p1, p2}, LiF$e;->a(LNC0;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, LiF;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LiF;->k(I)V

    new-instance v0, LiF$b;

    invoke-direct {v0, p0, p1}, LiF$b;-><init>(LiF;LNC0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LiF;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LiF;->k(I)V

    new-instance v0, LiF$a;

    invoke-direct {v0, p0, p1}, LiF$a;-><init>(LiF;LNC0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LiF;->y:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lbx0;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(LuO;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LiF;->u:LuO;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LiF;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(LJC0;LYt;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LiF;->r:LJC0;

    iput-object p2, p0, LiF;->s:LYt;

    iput-boolean p3, p0, LiF;->z:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LiF;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()LrO0;
    .locals 1

    iget-object v0, p0, LiF;->b:LrO0;

    return-object v0
.end method

.method public e(LEu;)V
    .locals 1

    invoke-direct {p0}, LiF;->j()LvO;

    move-result-object v0

    invoke-virtual {v0, p1}, LvO;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method f(LNC0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LiF;->u:LuO;

    invoke-interface {p1, v0}, LNC0;->b(LuO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LJg;

    invoke-direct {v0, p1}, LJg;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(LNC0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LiF;->w:LmF;

    iget-object v1, p0, LiF;->s:LYt;

    iget-boolean v2, p0, LiF;->z:Z

    invoke-interface {p1, v0, v1, v2}, LNC0;->c(LJC0;LYt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LJg;

    invoke-direct {v0, p1}, LJg;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, LiF;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LiF;->y:Z

    iget-object v0, p0, LiF;->x:LEu;

    invoke-virtual {v0}, LEu;->a()V

    iget-object v0, p0, LiF;->g:LjF;

    iget-object v1, p0, LiF;->m:Ls10;

    invoke-interface {v0, p0, v1}, LjF;->c(LiF;Ls10;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LiF;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    invoke-direct {p0}, LiF;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lbx0;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LiF;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lbx0;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, LiF;->w:LmF;

    invoke-direct {p0}, LiF;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LmF;->f()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LiF;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lbx0;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LiF;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LiF;->w:LmF;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LmF;->c()V
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

.method declared-synchronized l(Ls10;ZZZZ)LiF;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LiF;->m:Ls10;

    iput-boolean p2, p0, LiF;->n:Z

    iput-boolean p3, p0, LiF;->o:Z

    iput-boolean p4, p0, LiF;->p:Z

    iput-boolean p5, p0, LiF;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LiF;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-boolean v0, p0, LiF;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LiF;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LiF;->a:LiF$e;

    invoke-virtual {v0}, LiF$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LiF;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LiF;->v:Z

    iget-object v1, p0, LiF;->m:Ls10;

    iget-object v2, p0, LiF;->a:LiF$e;

    invoke-virtual {v2}, LiF$e;->c()LiF$e;

    move-result-object v2

    invoke-virtual {v2}, LiF$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, LiF;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LiF;->g:LjF;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, LjF;->b(LiF;Ls10;LmF;)V

    invoke-virtual {v2}, LiF$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiF$d;

    iget-object v2, v1, LiF$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LiF$a;

    iget-object v1, v1, LiF$d;->a:LNC0;

    invoke-direct {v3, p0, v1}, LiF$a;-><init>(LiF;LNC0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LiF;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LiF;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-boolean v0, p0, LiF;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LiF;->r:LJC0;

    invoke-interface {v0}, LJC0;->a()V

    invoke-direct {p0}, LiF;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LiF;->a:LiF$e;

    invoke-virtual {v0}, LiF$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LiF;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LiF;->f:LiF$c;

    iget-object v1, p0, LiF;->r:LJC0;

    iget-boolean v2, p0, LiF;->n:Z

    iget-object v3, p0, LiF;->m:Ls10;

    iget-object v4, p0, LiF;->c:LmF$a;

    invoke-virtual {v0, v1, v2, v3, v4}, LiF$c;->a(LJC0;ZLs10;LmF$a;)LmF;

    move-result-object v0

    iput-object v0, p0, LiF;->w:LmF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LiF;->t:Z

    iget-object v1, p0, LiF;->a:LiF$e;

    invoke-virtual {v1}, LiF$e;->c()LiF$e;

    move-result-object v1

    invoke-virtual {v1}, LiF$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LiF;->k(I)V

    iget-object v0, p0, LiF;->m:Ls10;

    iget-object v2, p0, LiF;->w:LmF;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LiF;->g:LjF;

    invoke-interface {v3, p0, v0, v2}, LjF;->b(LiF;Ls10;LmF;)V

    invoke-virtual {v1}, LiF$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiF$d;

    iget-object v2, v1, LiF$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LiF$b;

    iget-object v1, v1, LiF$d;->a:LNC0;

    invoke-direct {v3, p0, v1}, LiF$b;-><init>(LiF;LNC0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LiF;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, LiF;->q:Z

    return v0
.end method

.method declared-synchronized r(LNC0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LiF;->b:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-object v0, p0, LiF;->a:LiF$e;

    invoke-virtual {v0, p1}, LiF$e;->f(LNC0;)V

    iget-object p1, p0, LiF;->a:LiF$e;

    invoke-virtual {p1}, LiF$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LiF;->h()V

    iget-boolean p1, p0, LiF;->t:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LiF;->v:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LiF;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, LiF;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(LEu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LiF;->x:LEu;

    invoke-virtual {p1}, LEu;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LiF;->h:LvO;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LiF;->j()LvO;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LvO;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

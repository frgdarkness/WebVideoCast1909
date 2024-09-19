.class public final Lcom/mbridge/msdk/e/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/v$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lcom/mbridge/msdk/e/a/b;

.field private final g:Lcom/mbridge/msdk/e/a/n;

.field private final h:Lcom/mbridge/msdk/e/a/x;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/n;Lcom/mbridge/msdk/e/a/x;ILcom/mbridge/msdk/e/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/v;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/v;->i:Ljava/util/List;

    iput p3, p0, Lcom/mbridge/msdk/e/a/v;->e:I

    iput-object p4, p0, Lcom/mbridge/msdk/e/a/v;->f:Lcom/mbridge/msdk/e/a/b;

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/v;->g:Lcom/mbridge/msdk/e/a/n;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/v;->h:Lcom/mbridge/msdk/e/a/x;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/a/v;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/e/a/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/e/a/v;)Lcom/mbridge/msdk/e/a/n;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/e/a/v;->g:Lcom/mbridge/msdk/e/a/n;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/e/a/v;)Lcom/mbridge/msdk/e/a/b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/e/a/v;->f:Lcom/mbridge/msdk/e/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/e/a/v;)Lcom/mbridge/msdk/e/a/x;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/e/a/v;->h:Lcom/mbridge/msdk/e/a/x;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/u<",
            "TT;>;)",
            "Lcom/mbridge/msdk/e/a/u<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/u;->a(Lcom/mbridge/msdk/e/a/v;)Lcom/mbridge/msdk/e/a/u;

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/v;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/a/u;->c(I)Lcom/mbridge/msdk/e/a/u;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/u;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/mbridge/msdk/e/a/v$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/e/a/v$2;-><init>(Lcom/mbridge/msdk/e/a/v;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/mbridge/msdk/e/a/v;->e:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/mbridge/msdk/e/a/v$1;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/e/a/v$1;-><init>(Lcom/mbridge/msdk/e/a/v;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v3, 0x64

    move-object v0, v9

    move v1, v2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/mbridge/msdk/e/a/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/a/u;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/v;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/a/v$a;

    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/e/a/v$a;->a(Lcom/mbridge/msdk/e/a/u;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/mbridge/msdk/e/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/v;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/u;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

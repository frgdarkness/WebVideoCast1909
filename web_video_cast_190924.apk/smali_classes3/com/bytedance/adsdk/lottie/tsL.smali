.class public Lcom/bytedance/adsdk/lottie/tsL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/tsL$EYQ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static EYQ:Ljava/util/concurrent/Executor;


# instance fields
.field private volatile Kbd:Lcom/bytedance/adsdk/lottie/MxO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Pm:Landroid/os/Handler;

.field private final Td:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/tp<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mZx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/tp<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/lottie/tsL;->EYQ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/tsL;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->mZx:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Td:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Pm:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Kbd:Lcom/bytedance/adsdk/lottie/MxO;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/MxO;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ(Lcom/bytedance/adsdk/lottie/MxO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/bytedance/adsdk/lottie/MxO;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lottie/MxO;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ(Lcom/bytedance/adsdk/lottie/MxO;)V

    return-void

    :cond_0
    sget-object p2, Lcom/bytedance/adsdk/lottie/tsL;->EYQ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/adsdk/lottie/tsL$EYQ;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/tsL$EYQ;-><init>(Lcom/bytedance/adsdk/lottie/tsL;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/lottie/tsL;)Lcom/bytedance/adsdk/lottie/MxO;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Kbd:Lcom/bytedance/adsdk/lottie/MxO;

    return-object p0
.end method

.method private EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Pm:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/lottie/tsL$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/tsL$1;-><init>(Lcom/bytedance/adsdk/lottie/tsL;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private EYQ(Lcom/bytedance/adsdk/lottie/MxO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Kbd:Lcom/bytedance/adsdk/lottie/MxO;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/tsL;->Kbd:Lcom/bytedance/adsdk/lottie/MxO;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/lottie/tsL;Lcom/bytedance/adsdk/lottie/MxO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ(Lcom/bytedance/adsdk/lottie/MxO;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/lottie/tsL;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/lottie/tsL;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized EYQ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/tsL;->mZx:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/tp;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/tp;->EYQ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized EYQ(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/tsL;->Td:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/tp;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/tp;->EYQ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized EYQ(Lcom/bytedance/adsdk/lottie/tp;)Lcom/bytedance/adsdk/lottie/tsL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/tp<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/tsL<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Kbd:Lcom/bytedance/adsdk/lottie/MxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/lottie/tp;->EYQ(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->mZx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Pm(Lcom/bytedance/adsdk/lottie/tp;)Lcom/bytedance/adsdk/lottie/tsL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/tp<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/tsL<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Td:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Td(Lcom/bytedance/adsdk/lottie/tp;)Lcom/bytedance/adsdk/lottie/tsL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/tp<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/tsL<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Kbd:Lcom/bytedance/adsdk/lottie/MxO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/MxO;->mZx()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/MxO;->mZx()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/lottie/tp;->EYQ(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->Td:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized mZx(Lcom/bytedance/adsdk/lottie/tp;)Lcom/bytedance/adsdk/lottie/tsL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/tp<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/tsL<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL;->mZx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;,
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;
    }
.end annotation


# static fields
.field private static volatile Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;


# instance fields
.field private volatile EYQ:I

.field private final HX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private volatile IPb:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

.field private volatile MxO:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;

.field private final Pm:Ljava/util/concurrent/ExecutorService;

.field private volatile QQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;

.field private final Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile VwS:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

.field private final mZx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile nWX:Z

.field private volatile pi:Ljava/lang/String;

.field private final tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$mZx;

.field private volatile tsL:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x28000

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ:I

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->HX:Ljava/util/HashSet;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$1;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$mZx;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$1;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Pm:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;->EYQ(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$5;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$5;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public static Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    return-object v0
.end method

.method static synthetic mZx(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$mZx;

    return-object p0
.end method


# virtual methods
.method EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->MxO:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;

    return-object v0
.end method

.method public EYQ(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ:I

    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v0, :cond_1

    const-string v0, "MaxPreloadSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_Preloader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->VwS:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    return-void
.end method

.method EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(ZZLjava/lang/String;)V

    return-void
.end method

.method EYQ(ZLjava/lang/String;)V
    .locals 7

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->pi:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->nWX:Z

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v0, :cond_0

    const-string v0, "TAG_PROXY_Preloader"

    const-string v1, "setCurrentPlayKey, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->HX:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->HX:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance v0, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->HX:Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->HX:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;

    iget-boolean v1, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;->EYQ:Z

    iget-boolean v2, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;->mZx:Z

    iget v3, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;->Td:I

    iget-object v4, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;->Pm:Ljava/lang/String;

    iget-object v5, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;->Kbd:Ljava/util/Map;

    iget-object v6, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;->IPb:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v0, :cond_2

    const-string v0, "TAG_PROXY_Preloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentPlayKey, resume preload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;->Pm:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_4
    sget v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->QQ:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/mZx;->EYQ(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ()V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p1

    :cond_7
    :goto_5
    return-void

    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx:Landroid/util/SparseArray;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, p2, :cond_c

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :catchall_2
    move-exception p2

    goto :goto_c

    :cond_9
    :goto_8
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ()V

    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v3, :cond_d

    const-string v3, "TAG_PROXY_Preloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCurrentPlayKey, cancel preload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    if-ne v1, v2, :cond_11

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->HX:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;->nWX:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->HX:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception p2

    goto :goto_b

    :cond_10
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :goto_b
    monitor-exit p1

    throw p2

    :cond_11
    return-void

    :goto_c
    monitor-exit p1

    throw p2
.end method

.method public varargs EYQ(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    sget-boolean v11, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->Td:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->QQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->VwS:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    goto :goto_0

    :goto_1
    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    if-eqz v12, :cond_14

    if-nez v13, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v10, :cond_13

    array-length v2, v10

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    if-gtz p3, :cond_3

    iget v2, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ:I

    move v14, v2

    goto :goto_2

    :cond_3
    move/from16 v14, p3

    :goto_2
    if-eqz p2, :cond_4

    move-object v15, v9

    goto :goto_3

    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/component/video/api/IPb/mZx;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_3
    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;->Pm(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v14

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    if-eqz v11, :cond_5

    const-string v0, "TAG_PROXY_Preloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no need preload, file size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", need preload size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/mZx;->EYQ(Z)I

    move-result v3

    invoke-virtual {v2, v3, v15}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->EYQ(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v11, :cond_7

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "has running proxy task, skip preload for key: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :cond_8
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx:Landroid/util/SparseArray;

    monitor-enter v8

    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx:Landroid/util/SparseArray;

    const/16 v16, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v18, v8

    goto/16 :goto_6

    :cond_9
    new-instance v5, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v10, v5

    move v5, v14

    move-object/from16 v17, v6

    move-object/from16 v6, p4

    move/from16 p3, v14

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$EYQ;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->pi:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->QQ:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->HX:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->HX:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_a

    :try_start_3
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add to pending queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_a
    :goto_4
    monitor-exit v18

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    if-eqz v11, :cond_c

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cancel preload: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    monitor-exit v18

    return-void

    :cond_d
    if-ne v3, v14, :cond_f

    iget-boolean v3, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->nWX:Z

    if-ne v3, v0, :cond_f

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_e

    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", it is playing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    monitor-exit v18

    return-void

    :cond_f
    invoke-static/range {p5 .. p5}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;

    if-eqz v5, :cond_10

    new-instance v6, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;->EYQ:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;->mZx:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :cond_12
    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;-><init>()V

    invoke-virtual {v0, v12}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->mZx(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v0

    new-instance v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

    invoke-static/range {p6 .. p6}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v0

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(I)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$mZx;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$mZx;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$EYQ;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Pm:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_6
    monitor-exit v18

    throw v0

    :cond_13
    :goto_7
    return-void

    :cond_14
    :goto_8
    if-eqz v11, :cond_15

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return-void
.end method

.method public varargs EYQ(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(ZZLjava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$2;

    const-string v3, "cancel b b S"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$2;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public Pm()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$3;

    const-string v1, "cancelAll"

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm$3;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method mZx()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->tsL:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;

    return-object v0
.end method

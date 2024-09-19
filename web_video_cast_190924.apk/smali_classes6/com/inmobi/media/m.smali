.class public final Lcom/inmobi/media/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/m;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Lcom/inmobi/media/j1<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/inmobi/media/m;

    invoke-direct {v0}, Lcom/inmobi/media/m;-><init>()V

    sput-object v0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    const-class v0, Lcom/inmobi/media/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/inmobi/media/m;->b:Landroid/util/SparseArray;

    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ads"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getMaxPoolSize()I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/inmobi/media/j5;

    const-string v1, "-AD"

    invoke-static {v0, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x5

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, Lcom/inmobi/media/m;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(ILcom/inmobi/media/j1;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/m;->c(ILcom/inmobi/media/j1;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string p1, "m"

    const-string v1, "TAG"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public final a(ILcom/inmobi/media/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/inmobi/media/j1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m;->c(ILcom/inmobi/media/j1;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v0}, Lcom/inmobi/media/h4;->a()Lcom/inmobi/media/i7;

    move-result-object v0

    new-instance v1, LOn1;

    invoke-direct {v1, p1, p2}, LOn1;-><init>(ILcom/inmobi/media/j1;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i7;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(ILcom/inmobi/media/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/inmobi/media/j1<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/inmobi/media/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/j1;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_1
    sget-object p2, Lcom/inmobi/media/m;->c:Ljava/util/concurrent/ExecutorService;

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-virtual {p1}, Lcom/inmobi/media/j1;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_1
    :goto_2
    return-void
.end method

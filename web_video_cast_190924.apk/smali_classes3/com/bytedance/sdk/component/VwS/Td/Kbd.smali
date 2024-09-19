.class public Lcom/bytedance/sdk/component/VwS/Td/Kbd;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final IPb:I

.field private final Kbd:I

.field private final Pm:I

.field private QQ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private final Td:I

.field private VwS:Z

.field private mZx:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)V
    .locals 8

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Pm(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Kbd(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->VwS:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->IPb(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->EYQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Pm:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->VwS(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Kbd:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->QQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->IPb:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->HX(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->tp(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->mZx:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->MxO(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Td:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->tsL(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->VwS:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->VwS()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v0, 0x4

    new-instance p1, Lcom/bytedance/sdk/component/VwS/Td/Kbd$1;

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$1;-><init>(Lcom/bytedance/sdk/component/VwS/Td/Kbd;IFZI)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->QQ:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;Lcom/bytedance/sdk/component/VwS/Td/Kbd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;-><init>(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/VwS/Td/EYQ;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->QQ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->mZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/EYQ;)V

    :cond_2
    return-void
.end method

.method private IPb()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->mZx:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Td/mZx;->EYQ()Lcom/bytedance/sdk/component/VwS/Td/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/VwS/Td/Pm;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->mZx:I

    :cond_1
    return-void
.end method

.method private Kbd()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Pm:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Pm:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Pm:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private Pm()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Pm:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Kbd:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Pm:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->IPb:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Kbd:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private VwS()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->mZx:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public EYQ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->QQ:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->VwS:Z

    return v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/sdk/component/VwS/Td/EYQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Td(J)V

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->VwS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->QQ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/EYQ;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->IPb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PAGThreadPoolExecutor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Kbd()V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p2, Lcom/bytedance/sdk/component/VwS/Td/EYQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->mZx(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/sdk/component/VwS/Td/EYQ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$2;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd$2;-><init>(Lcom/bytedance/sdk/component/VwS/Td/Kbd;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p1, v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ(J)V

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->Pm()V

    return-void
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

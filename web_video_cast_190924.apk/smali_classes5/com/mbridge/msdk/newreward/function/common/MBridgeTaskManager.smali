.class public Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;
    }
.end annotation


# static fields
.field private static final CAMPAIGN_TABLE_THREAD_POOL_CORE_SIZE:I = 0x1

.field private static final CAMPAIGN_TABLE_THREAD_POOL_MAX_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MBridgeTaskManager"

.field private static volatile campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile directorHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static campaignTableExecute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->getCampaignTableExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static commonExecute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->getCommonExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static directorExecute(Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->getDirectorHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static getCampaignTableExecutor()Ljava/util/concurrent/Executor;
    .locals 11

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :cond_0
    const-class v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$2;

    invoke-direct {v9}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$2;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->campaignTableExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getCommonExecutor()Ljava/util/concurrent/Executor;
    .locals 10

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :cond_0
    const-class v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$1;

    invoke-direct {v9}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager$1;-><init>()V

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-wide/16 v5, 0x64

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getDirectorHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "mb_director_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->directorHandler:Landroid/os/Handler;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

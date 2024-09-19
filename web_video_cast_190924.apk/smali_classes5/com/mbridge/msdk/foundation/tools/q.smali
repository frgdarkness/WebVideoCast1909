.class public final Lcom/mbridge/msdk/foundation/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Ljava/util/concurrent/Executor;

.field static b:Lcom/mbridge/msdk/foundation/tools/FastKV$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/q$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 11

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/foundation/tools/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/mbridge/msdk/foundation/tools/q$2;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/tools/q$2;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

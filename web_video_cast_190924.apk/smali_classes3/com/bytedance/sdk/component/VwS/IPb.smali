.class public Lcom/bytedance/sdk/component/VwS/IPb;
.super Lcom/bytedance/sdk/component/VwS/Kbd;
.source "SourceFile"


# static fields
.field public static final EYQ:I

.field private static volatile HX:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile IPb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile Kbd:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile MxO:Ljava/util/concurrent/ScheduledExecutorService;

.field public static Pm:Z

.field private static volatile QQ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static Td:I

.field private static volatile VwS:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static mZx:Lcom/bytedance/sdk/component/VwS/Td;

.field private static volatile tp:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/VwS/IPb;->EYQ:I

    const/16 v0, 0x78

    sput v0, Lcom/bytedance/sdk/component/VwS/IPb;->Td:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/VwS/IPb;->Pm:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/VwS/Kbd;-><init>()V

    return-void
.end method

.method public static EYQ(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VwS/IPb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;-><init>()V

    const-string v2, "io"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->QQ()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Kbd;->EYQ()Lcom/bytedance/sdk/component/VwS/tp;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/VwS/tp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VwS/HX;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->Kbd:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->Kbd:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->Kbd:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/VwS/QQ;I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/VwS/QQ;II)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/component/VwS/IPb;->EYQ(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object p2, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;->setPriority(I)V

    sget-object p1, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/VwS/Td;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/VwS/IPb;->mZx:Lcom/bytedance/sdk/component/VwS/Td;

    return-void
.end method

.method public static EYQ(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/component/VwS/IPb;->Pm:Z

    return-void
.end method

.method public static HX()Lcom/bytedance/sdk/component/VwS/Td;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->mZx:Lcom/bytedance/sdk/component/VwS/Td;

    return-object v0
.end method

.method public static IPb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->MxO:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VwS/IPb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->MxO:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Kbd;->EYQ()Lcom/bytedance/sdk/component/VwS/tp;

    move-result-object v1

    const-string v2, "scheduled"

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/VwS/tp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VwS/HX;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->MxO:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->MxO:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static Kbd()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->tp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VwS/IPb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->tp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;-><init>()V

    const-string v2, "aidl"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->QQ()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Kbd;->EYQ()Lcom/bytedance/sdk/component/VwS/tp;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VwS/tp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VwS/HX;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->tp:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->tp:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static Kbd(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->VwS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->VwS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->VwS:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Pm()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->QQ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VwS/IPb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->QQ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;-><init>()V

    const-string v2, "log"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->QQ()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Kbd;->EYQ()Lcom/bytedance/sdk/component/VwS/tp;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VwS/tp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VwS/HX;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->QQ:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->QQ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static Pm(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->tp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->Kbd()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->tp:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->tp:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static QQ()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/VwS/IPb$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/VwS/IPb$1;-><init>()V

    return-object v0
.end method

.method public static Td()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/VwS/IPb;->EYQ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static Td(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/VwS/IPb;->Td:I

    return-void
.end method

.method public static Td(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->QQ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->Pm()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->QQ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->QQ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static Td(Lcom/bytedance/sdk/component/VwS/QQ;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;->setPriority(I)V

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/VwS/IPb;->Pm(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static VwS()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/VwS/IPb;->Pm:Z

    return v0
.end method

.method public static mZx()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->Kbd:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VwS/IPb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->Kbd:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;-><init>()V

    const-string v2, "init"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->QQ()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Kbd;->EYQ()Lcom/bytedance/sdk/component/VwS/tp;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VwS/tp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VwS/HX;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->Kbd:Ljava/util/concurrent/ThreadPoolExecutor;

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
    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->Kbd:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static mZx(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->VwS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VwS/IPb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->VwS:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;-><init>()V

    const-string v2, "ad"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->QQ()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Kbd;->EYQ()Lcom/bytedance/sdk/component/VwS/tp;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/VwS/tp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VwS/HX;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/VwS/IPb;->VwS:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/VwS/IPb;->VwS:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->Td()Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->IPb:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static mZx(Lcom/bytedance/sdk/component/VwS/QQ;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;->setPriority(I)V

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/VwS/IPb;->Td(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public static tp()Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->HX:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/VwS/IPb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->HX:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;-><init>()V

    const-string v2, "computation"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->mZx(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(J)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->QQ()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Kbd;->EYQ()Lcom/bytedance/sdk/component/VwS/tp;

    move-result-object v3

    const-string v4, "computation"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/VwS/tp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VwS/HX;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/VwS/IPb;->HX:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lcom/bytedance/sdk/component/VwS/IPb;->HX:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

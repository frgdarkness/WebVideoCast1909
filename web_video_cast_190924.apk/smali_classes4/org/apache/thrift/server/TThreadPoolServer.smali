.class public Lorg/apache/thrift/server/TThreadPoolServer;
.super Lorg/apache/thrift/server/TServer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;,
        Lorg/apache/thrift/server/TThreadPoolServer$Args;
    }
.end annotation


# instance fields
.field private executorService_:Ljava/util/concurrent/ExecutorService;

.field private final stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field private final stopTimeoutVal:J

.field private volatile stopped_:Z


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/TThreadPoolServer$Args;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/server/TServer$AbstractServerArgs;)V

    iget-object v0, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutVal:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopTimeoutVal:J

    iget-object v0, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/thrift/server/TThreadPoolServer;->createDefaultExecutorService(Lorg/apache/thrift/server/TThreadPoolServer$Args;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$100(Lorg/apache/thrift/server/TThreadPoolServer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    return p0
.end method

.method private static createDefaultExecutorService(Lorg/apache/thrift/server/TThreadPoolServer$Args;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->minWorkerThreads:I

    iget v2, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->maxWorkerThreads:I

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method


# virtual methods
.method public serve()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/thrift/server/TServerEventHandler;->preServe()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    new-instance v2, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;-><init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/server/TThreadPoolServer$1;)V

    iget-object v1, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopTimeoutVal:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    :try_start_2
    iget-object v5, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    sub-long/2addr v1, v3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopped_:Z

    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->interrupt()V

    return-void
.end method

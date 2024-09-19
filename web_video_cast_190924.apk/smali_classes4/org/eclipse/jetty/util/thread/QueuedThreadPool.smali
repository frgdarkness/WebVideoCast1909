.class public Lorg/eclipse/jetty/util/thread/QueuedThreadPool;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/thread/ThreadPool$SizedThreadPool;
.implements Ljava/util/concurrent/Executor;
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _daemon:Z

.field private _detailedDump:Z

.field private _jobs:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final _joinLock:Ljava/lang/Object;

.field private final _lastShrink:Ljava/util/concurrent/atomic/AtomicLong;

.field private _maxIdleTimeMs:I

.field private _maxQueued:I

.field private _maxStopTime:I

.field private _maxThreads:I

.field private _minThreads:I

.field private _name:Ljava/lang/String;

.field private _priority:I

.field private _runnable:Ljava/lang/Runnable;

.field private final _threads:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final _threadsIdle:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsIdle:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_lastShrink:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_joinLock:Ljava/lang/Object;

    const v0, 0xea60

    iput v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxIdleTimeMs:I

    const/16 v0, 0xfe

    iput v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxThreads:I

    const/16 v0, 0x8

    iput v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_minThreads:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxQueued:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_priority:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_daemon:Z

    const/16 v1, 0x64

    iput v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxStopTime:I

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_detailedDump:Z

    new-instance v0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;-><init>(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_runnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qtp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;-><init>()V

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->setMaxThreads(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsIdle:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxIdleTimeMs:I

    return p0
.end method

.method static synthetic access$300(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_minThreads:I

    return p0
.end method

.method static synthetic access$500(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_lastShrink:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$600(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->idleJobPoll()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method static synthetic access$800(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private idleJobPoll()Ljava/lang/Runnable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    iget v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxIdleTimeMs:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private startThread(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_runnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_daemon:Z

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_priority:I

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method


# virtual methods
.method public dispatch(Ljava/lang/Runnable;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->getIdleThreads()I

    move-result v3

    iget-object v4, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxThreads:I

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->startThread(I)Z

    :cond_1
    return v1

    :cond_2
    sget-object v2, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "Dispatched {} to stopped {}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p0, v4, v1

    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected doStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->doStart()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxQueued:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxQueued:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/eclipse/jetty/util/BlockingArrayQueue;

    iget v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_minThreads:I

    invoke-direct {v0, v1, v1}, Lorg/eclipse/jetty/util/BlockingArrayQueue;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_minThreads:I

    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->startThread(I)Z

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected doStop()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->doStop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v3, 0x1

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget v2, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxStopTime:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    new-instance v2, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$1;

    invoke-direct {v2, p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$1;-><init>(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)V

    iget-object v5, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsIdle:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_1

    iget-object v5, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v2, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v2, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget v2, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxStopTime:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v1, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " threads could not be stopped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    sget-object v2, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t stop "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    sget-object v6, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_joinLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_joinLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Lorg/eclipse/jetty/util/component/Dumpable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->getMaxThreads()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    const-string v9, "idleJobPoll"

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr v7, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget-boolean v7, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_detailedDump:Z

    if-eqz v7, :cond_2

    new-instance v7, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$2;

    invoke-direct {v7, p0, v4, v6, v5}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$2;-><init>(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;Ljava/lang/Thread;Z[Ljava/lang/StackTraceElement;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " @ "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v5

    if-lez v4, :cond_3

    aget-object v4, v5, v0

    goto :goto_3

    :cond_3
    const-string v4, "???"

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    const-string v4, " IDLE"

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dumpObject(Ljava/lang/Appendable;Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/util/Collection;

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public dumpThread(J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "  at "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->dispatch(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public getIdleThreads()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsIdle:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getMaxIdleTimeMs()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxIdleTimeMs:I

    return v0
.end method

.method public getMaxQueued()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxQueued:I

    return v0
.end method

.method public getMaxStopTimeMs()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxStopTime:I

    return v0
.end method

.method public getMaxThreads()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxThreads:I

    return v0
.end method

.method public getMinThreads()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_minThreads:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_name:Ljava/lang/String;

    return-object v0
.end method

.method protected getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public getThreads()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getThreadsPriority()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_priority:I

    return v0
.end method

.method public interruptThread(J)Z
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDaemon()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_daemon:Z

    return v0
.end method

.method public isDetailedDump()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_detailedDump:Z

    return v0
.end method

.method public isLowOnThreads()Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxThreads:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsIdle:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public join()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_joinLock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_joinLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStopping()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method protected runJob(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setDaemon(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_daemon:Z

    return-void
.end method

.method public setDetailedDump(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_detailedDump:Z

    return-void
.end method

.method public setMaxIdleTimeMs(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxIdleTimeMs:I

    return-void
.end method

.method public setMaxQueued(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxQueued:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxStopTimeMs(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxStopTime:I

    return-void
.end method

.method public setMaxThreads(I)V
    .locals 1

    iput p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxThreads:I

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_minThreads:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_minThreads:I

    :cond_0
    return-void
.end method

.method public setMinThreads(I)V
    .locals 1

    iput p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_minThreads:I

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxThreads:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_maxThreads:I

    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_minThreads:I

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->startThread(I)Z

    iget-object p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threadsStarted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThreadsPriority(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_priority:I

    return-void
.end method

.method public stopThread(J)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_threads:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->stop()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->getMinThreads()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->getIdleThreads()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->getThreads()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->getMaxThreads()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->_jobs:Ljava/util/concurrent/BlockingQueue;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

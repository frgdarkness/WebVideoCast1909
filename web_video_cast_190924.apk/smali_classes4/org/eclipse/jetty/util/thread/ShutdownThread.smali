.class public Lorg/eclipse/jetty/util/thread/ShutdownThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static final _thread:Lorg/eclipse/jetty/util/thread/ShutdownThread;


# instance fields
.field private _hooked:Z

.field private final _lifeCycles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/jetty/util/component/LifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/thread/ShutdownThread;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_thread:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_lifeCycles:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized deregister(Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 3

    const-class v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_thread:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    iget-object v2, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_lifeCycles:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_lifeCycles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-direct {v1}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->unhook()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lorg/eclipse/jetty/util/thread/ShutdownThread;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_thread:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    return-object v0
.end method

.method private declared-synchronized hook()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_hooked:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_hooked:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    const-string v0, "shutdown already commenced"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public static varargs declared-synchronized register(I[Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 3

    const-class v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_thread:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    iget-object v2, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_lifeCycles:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p0, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_lifeCycles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-direct {v1}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->hook()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized register([Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 3

    const-class v0, Lorg/eclipse/jetty/util/thread/ShutdownThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_thread:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    iget-object v2, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_lifeCycles:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v1, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_lifeCycles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-direct {v1}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->hook()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized unhook()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_hooked:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lorg/eclipse/jetty/util/thread/ShutdownThread;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    const-string v1, "shutdown already commenced"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_thread:Lorg/eclipse/jetty/util/thread/ShutdownThread;

    iget-object v2, v2, Lorg/eclipse/jetty/util/thread/ShutdownThread;->_lifeCycles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/util/component/LifeCycle;

    :try_start_0
    invoke-interface {v3}, Lorg/eclipse/jetty/util/component/LifeCycle;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    sget-object v4, Lorg/eclipse/jetty/util/thread/ShutdownThread;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "Stopped {}"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    instance-of v4, v3, Lorg/eclipse/jetty/util/component/Destroyable;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/eclipse/jetty/util/component/Destroyable;

    invoke-interface {v4}, Lorg/eclipse/jetty/util/component/Destroyable;->destroy()V

    sget-object v4, Lorg/eclipse/jetty/util/thread/ShutdownThread;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "Destroyed {}"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v4, Lorg/eclipse/jetty/util/thread/ShutdownThread;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

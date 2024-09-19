.class public Lorg/eclipse/jetty/server/Server;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/Attributes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/Server$Graceful;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static final __version:Ljava/lang/String;


# instance fields
.field private final _attributes:Lorg/eclipse/jetty/util/AttributesMap;

.field private _connectors:[Lorg/eclipse/jetty/server/Connector;

.field private final _container:Lorg/eclipse/jetty/util/component/Container;

.field private _dumpAfterStart:Z

.field private _dumpBeforeStop:Z

.field private _graceful:I

.field private _sendDateHeader:Z

.field private _sendServerVersion:Z

.field private _sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

.field private _stopAtShutdown:Z

.field private _threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

.field private _uncheckedPrintWriter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/eclipse/jetty/server/Server;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    sput-object v1, Lorg/eclipse/jetty/server/Server;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVendor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Eclipse.org - Jetty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/Server;->__version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "jetty.version"

    const-string v1, "8.y.z-SNAPSHOT"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/Server;->__version:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/util/component/Container;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/component/Container;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Server;->_container:Lorg/eclipse/jetty/util/component/Container;

    new-instance v0, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Server;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_sendServerVersion:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_sendDateHeader:Z

    iput v0, p0, Lorg/eclipse/jetty/server/Server;->_graceful:I

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_dumpAfterStart:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_dumpBeforeStop:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_uncheckedPrintWriter:Z

    invoke-virtual {p0, p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setServer(Lorg/eclipse/jetty/server/Server;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/util/component/Container;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/component/Container;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Server;->_container:Lorg/eclipse/jetty/util/component/Container;

    new-instance v0, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Server;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_sendServerVersion:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Server;->_sendDateHeader:Z

    iput v1, p0, Lorg/eclipse/jetty/server/Server;->_graceful:I

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Server;->_dumpAfterStart:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Server;->_dumpBeforeStop:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Server;->_uncheckedPrintWriter:Z

    invoke-virtual {p0, p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setServer(Lorg/eclipse/jetty/server/Server;)V

    new-instance v2, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;

    invoke-direct {v2}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;-><init>()V

    invoke-interface {v2, p1}, Lorg/eclipse/jetty/server/Connector;->setPort(I)V

    new-array p1, v0, [Lorg/eclipse/jetty/server/Connector;

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->setConnectors([Lorg/eclipse/jetty/server/Connector;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 4

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/util/component/Container;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/component/Container;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Server;->_container:Lorg/eclipse/jetty/util/component/Container;

    new-instance v0, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Server;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_sendServerVersion:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Server;->_sendDateHeader:Z

    iput v1, p0, Lorg/eclipse/jetty/server/Server;->_graceful:I

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Server;->_dumpAfterStart:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Server;->_dumpBeforeStop:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Server;->_uncheckedPrintWriter:Z

    invoke-virtual {p0, p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setServer(Lorg/eclipse/jetty/server/Server;)V

    new-instance v2, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;

    invoke-direct {v2}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/server/Connector;->setHost(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-interface {v2, p1}, Lorg/eclipse/jetty/server/Connector;->setPort(I)V

    new-array p1, v0, [Lorg/eclipse/jetty/server/Connector;

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->setConnectors([Lorg/eclipse/jetty/server/Connector;)V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/Server;->__version:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, Lorg/eclipse/jetty/server/Server;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addBean(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->addBean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_container:Lorg/eclipse/jetty/util/component/Container;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/component/Container;->addBean(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addConnector(Lorg/eclipse/jetty/server/Connector;)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->getConnectors()[Lorg/eclipse/jetty/server/Connector;

    move-result-object v0

    const-class v1, Lorg/eclipse/jetty/server/Connector;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/jetty/server/Connector;

    check-cast p1, [Lorg/eclipse/jetty/server/Connector;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->setConnectors([Lorg/eclipse/jetty/server/Connector;)V

    return-void
.end method

.method public addLifeCycle(Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->addBean(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAttributes()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->clearAttributes()V

    return-void
.end method

.method protected doStart()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->getStopAtShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Lorg/eclipse/jetty/util/component/LifeCycle;

    aput-object p0, v2, v0

    invoke-static {v2}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->register([Lorg/eclipse/jetty/util/component/LifeCycle;)V

    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/server/ShutdownMonitor;->getInstance()Lorg/eclipse/jetty/server/ShutdownMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->start()V

    sget-object v2, Lorg/eclipse/jetty/server/Server;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jetty-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/eclipse/jetty/server/Server;->__version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lorg/eclipse/jetty/http/HttpGenerator;->setServerVersion(Ljava/lang/String;)V

    new-instance v2, Lorg/eclipse/jetty/util/MultiException;

    invoke-direct {v2}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    iget-object v3, p0, Lorg/eclipse/jetty/server/Server;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    if-nez v3, :cond_1

    new-instance v3, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-direct {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;-><init>()V

    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/server/Server;->setThreadPool(Lorg/eclipse/jetty/util/thread/ThreadPool;)V

    :cond_1
    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/MultiException;->size()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    :try_start_1
    aget-object v3, v3, v0

    invoke-interface {v3}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->isDumpAfterStart()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dumpStdErr()V

    :cond_3
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    return-void
.end method

.method protected doStop()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->isDumpBeforeStop()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dumpStdErr()V

    :cond_0
    new-instance v2, Lorg/eclipse/jetty/util/MultiException;

    invoke-direct {v2}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    iget v3, p0, Lorg/eclipse/jetty/server/Server;->_graceful:I

    if-lez v3, :cond_3

    iget-object v3, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    const-string v4, "Graceful shutdown {}"

    if-eqz v3, :cond_1

    array-length v3, v3

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    sget-object v3, Lorg/eclipse/jetty/server/Server;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    iget-object v6, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    aget-object v6, v6, v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-interface {v3, v4, v7}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    aget-object v3, v3, v5

    invoke-interface {v3}, Lorg/eclipse/jetty/server/Connector;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    const-class v3, Lorg/eclipse/jetty/server/Server$Graceful;

    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->getChildHandlersByClass(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lorg/eclipse/jetty/server/Server$Graceful;

    sget-object v7, Lorg/eclipse/jetty/server/Server;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-interface {v7, v4, v8}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Lorg/eclipse/jetty/server/Server$Graceful;->setShutdown(Z)V

    add-int/2addr v5, v1

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/eclipse/jetty/server/Server;->_graceful:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    if-eqz v0, :cond_4

    array-length v0, v0

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    :goto_4
    move v0, v1

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->getStopAtShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->deregister(Lorg/eclipse/jetty/util/component/LifeCycle;)V

    :cond_5
    return-void
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->dumpThis(Ljava/lang/Appendable;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->getHandlers()[Lorg/eclipse/jetty/server/Handler;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->getBeans()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    invoke-static {v2}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/Collection;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {p1, p2, v3}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-static {v0}, Lorg/eclipse/jetty/util/AttributesMap;->getAttributeNamesCopy(Lorg/eclipse/jetty/util/Attributes;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getConnectors()[Lorg/eclipse/jetty/server/Connector;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    return-object v0
.end method

.method public getContainer()Lorg/eclipse/jetty/util/component/Container;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_container:Lorg/eclipse/jetty/util/component/Container;

    return-object v0
.end method

.method public getGracefulShutdown()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/Server;->_graceful:I

    return v0
.end method

.method public getMaxCookieVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public getSendDateHeader()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_sendDateHeader:Z

    return v0
.end method

.method public getSendServerVersion()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_sendServerVersion:Z

    return v0
.end method

.method public getSessionIdManager()Lorg/eclipse/jetty/server/SessionIdManager;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    return-object v0
.end method

.method public getStopAtShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_stopAtShutdown:Z

    return v0
.end method

.method public getThreadPool()Lorg/eclipse/jetty/util/thread/ThreadPool;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    return-object v0
.end method

.method public handle(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getPathInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getResponse()Lorg/eclipse/jetty/server/Response;

    move-result-object v2

    sget-object v3, Lorg/eclipse/jetty/server/Server;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REQUEST "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RESPONSE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getResponse()Lorg/eclipse/jetty/server/Response;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " handled="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v3, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    :goto_0
    return-void
.end method

.method public handleAsync(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->getAsyncEventState()Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object v2

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    invoke-interface {v1}, Ljavax/servlet/ServletContext;->getContextPath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/eclipse/jetty/http/HttpURI;

    invoke-static {v1, v3}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/eclipse/jetty/http/HttpURI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/server/Request;->setUri(Lorg/eclipse/jetty/http/HttpURI;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/Request;->setRequestURI(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->getRequestURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpURI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpURI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/Request;->mergeQueryString(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->getPathInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->getRequest()Ljavax/servlet/ServletRequest;

    move-result-object v3

    check-cast v3, Ljavax/servlet/http/HttpServletRequest;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->getResponse()Ljavax/servlet/ServletResponse;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    sget-object v4, Lorg/eclipse/jetty/server/Server;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v4}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "REQUEST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESPONSE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getResponse()Lorg/eclipse/jetty/server/Response;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v4, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    :goto_0
    return-void
.end method

.method public isDumpAfterStart()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_dumpAfterStart:Z

    return v0
.end method

.method public isDumpBeforeStop()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_dumpBeforeStop:Z

    return v0
.end method

.method public isUncheckedPrintWriter()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_uncheckedPrintWriter:Z

    return v0
.end method

.method public join()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->getThreadPool()Lorg/eclipse/jetty/util/thread/ThreadPool;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->join()V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public removeBean(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->removeBean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_container:Lorg/eclipse/jetty/util/component/Container;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/component/Container;->removeBean(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeConnector(Lorg/eclipse/jetty/server/Connector;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Server;->getConnectors()[Lorg/eclipse/jetty/server/Connector;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->removeFromArray([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/jetty/server/Connector;

    check-cast p1, [Lorg/eclipse/jetty/server/Connector;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->setConnectors([Lorg/eclipse/jetty/server/Connector;)V

    return-void
.end method

.method public removeLifeCycle(Lorg/eclipse/jetty/util/component/LifeCycle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->removeBean(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/util/AttributesMap;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setConnectors([Lorg/eclipse/jetty/server/Connector;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v1, p0}, Lorg/eclipse/jetty/server/Connector;->setServer(Lorg/eclipse/jetty/server/Server;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_container:Lorg/eclipse/jetty/util/component/Container;

    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    const-string v2, "connector"

    invoke-virtual {v0, p0, v1, p1, v2}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/eclipse/jetty/server/Server;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    return-void
.end method

.method public setDumpAfterStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Server;->_dumpAfterStart:Z

    return-void
.end method

.method public setDumpBeforeStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Server;->_dumpBeforeStop:Z

    return-void
.end method

.method public setGracefulShutdown(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/Server;->_graceful:I

    return-void
.end method

.method public setMaxCookieVersion(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSendDateHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Server;->_sendDateHeader:Z

    return-void
.end method

.method public setSendServerVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Server;->_sendServerVersion:Z

    return-void
.end method

.method public setSessionIdManager(Lorg/eclipse/jetty/server/SessionIdManager;)V
    .locals 7

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Server;->removeBean(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->_container:Lorg/eclipse/jetty/util/component/Container;

    iget-object v3, p0, Lorg/eclipse/jetty/server/Server;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    const-string v5, "sessionIdManager"

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, Lorg/eclipse/jetty/server/Server;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->addBean(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setStopAtShutdown(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Server;->_stopAtShutdown:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/eclipse/jetty/util/component/LifeCycle;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->register([Lorg/eclipse/jetty/util/component/LifeCycle;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->deregister(Lorg/eclipse/jetty/util/component/LifeCycle;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Server;->_stopAtShutdown:Z

    return-void
.end method

.method public setThreadPool(Lorg/eclipse/jetty/util/thread/ThreadPool;)V
    .locals 7

    iget-object v0, p0, Lorg/eclipse/jetty/server/Server;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Server;->removeBean(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/Server;->_container:Lorg/eclipse/jetty/util/component/Container;

    iget-object v3, p0, Lorg/eclipse/jetty/server/Server;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    const-string v5, "threadpool"

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, Lorg/eclipse/jetty/server/Server;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Server;->addBean(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setUncheckedPrintWriter(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Server;->_uncheckedPrintWriter:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lorg/eclipse/jetty/server/nio/SelectChannelConnector;
.super Lorg/eclipse/jetty/server/nio/AbstractNIOConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;
    }
.end annotation


# instance fields
.field protected _acceptChannel:Ljava/nio/channels/ServerSocketChannel;

.field private _localPort:I

.field private _lowResourcesConnections:I

.field private _lowResourcesMaxIdleTime:I

.field private final _manager:Lorg/eclipse/jetty/io/nio/SelectorManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/jetty/server/nio/AbstractNIOConnector;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_localPort:I

    new-instance v0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector$ConnectorSelectorManager;-><init>(Lorg/eclipse/jetty/server/nio/SelectChannelConnector;Lorg/eclipse/jetty/server/nio/SelectChannelConnector$1;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getMaxIdleTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->setMaxIdleTime(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->addBean(Ljava/lang/Object;Z)Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/AbstractConnector;->setAcceptors(I)V

    return-void
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/server/nio/SelectChannelConnector;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->connectionOpened(Lorg/eclipse/jetty/io/Connection;)V

    return-void
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/server/nio/SelectChannelConnector;Lorg/eclipse/jetty/io/Connection;Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/AbstractConnector;->connectionUpgraded(Lorg/eclipse/jetty/io/Connection;Lorg/eclipse/jetty/io/Connection;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/AbstractConnector;->configure(Ljava/net/Socket;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->register(Ljava/nio/channels/SocketChannel;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->removeBean(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    const/4 v0, -0x2

    iput v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_localPort:I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public customize(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/eclipse/jetty/server/Request;->setTimeStamp(J)V

    iget v0, p0, Lorg/eclipse/jetty/server/AbstractConnector;->_maxIdleTime:I

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/EndPoint;->setMaxIdleTime(I)V

    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/AbstractConnector;->customize(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    return-void
.end method

.method protected doStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getAcceptors()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->setSelectSets(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getMaxIdleTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->setMaxIdleTime(J)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->getLowResourcesConnections()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->setLowResourcesConnections(J)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->getLowResourcesMaxIdleTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->setLowResourcesMaxIdleTime(J)V

    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->doStart()V

    return-void
.end method

.method protected endPointClosed(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 0

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->connectionClosed(Lorg/eclipse/jetty/io/Connection;)V

    return-void
.end method

.method public declared-synchronized getConnection()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLocalPort()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_localPort:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLowResourcesConnections()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_lowResourcesConnections:I

    return v0
.end method

.method public getLowResourcesMaxIdleTime()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_lowResourcesMaxIdleTime:I

    return v0
.end method

.method public getSelectorManager()Lorg/eclipse/jetty/io/nio/SelectorManager;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    return-object v0
.end method

.method protected newConnection(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 1

    new-instance p1, Lorg/eclipse/jetty/server/AsyncHttpConnection;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lorg/eclipse/jetty/server/AsyncHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    return-object p1
.end method

.method protected newEndPoint(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    iget v1, p0, Lorg/eclipse/jetty/server/AbstractConnector;->_maxIdleTime:I

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;-><init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;I)V

    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getManager()Lorg/eclipse/jetty/io/nio/SelectorManager;

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lorg/eclipse/jetty/io/nio/SelectorManager;->newConnection(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;Ljava/lang/Object;)Lorg/eclipse/jetty/io/nio/AsyncConnection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setConnection(Lorg/eclipse/jetty/io/Connection;)V

    return-object v0
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getReuseAddress()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getPort()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractConnector;->getAcceptQueueSize()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_localPort:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_acceptChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->addBean(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server channel not bound"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public persist(Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lorg/eclipse/jetty/io/AsyncEndPoint;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/AsyncEndPoint;->setCheckForIdle(Z)V

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->persist(Lorg/eclipse/jetty/io/EndPoint;)V

    return-void
.end method

.method public setLowResourcesConnections(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_lowResourcesConnections:I

    return-void
.end method

.method public setLowResourcesMaxIdleTime(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_lowResourcesMaxIdleTime:I

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->setLowResourcesMaxIdleTime(I)V

    return-void
.end method

.method public setMaxIdleTime(I)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->setMaxIdleTime(J)V

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->setMaxIdleTime(I)V

    return-void
.end method

.method public setThreadPool(Lorg/eclipse/jetty/util/thread/ThreadPool;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/AbstractConnector;->setThreadPool(Lorg/eclipse/jetty/util/thread/ThreadPool;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->removeBean(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/eclipse/jetty/server/nio/SelectChannelConnector;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->addBean(Ljava/lang/Object;Z)Z

    return-void
.end method

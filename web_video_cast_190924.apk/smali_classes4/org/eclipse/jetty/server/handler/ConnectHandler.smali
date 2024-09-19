.class public Lorg/eclipse/jetty/server/handler/ConnectHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;,
        Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;,
        Lorg/eclipse/jetty/server/handler/ConnectHandler$Manager;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _black:Lorg/eclipse/jetty/util/HostMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/HostMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _connectTimeout:I

.field private volatile _privateThreadPool:Z

.field private final _selectorManager:Lorg/eclipse/jetty/io/nio/SelectorManager;

.field private volatile _threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

.field private _white:Lorg/eclipse/jetty/util/HostMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/HostMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/handler/ConnectHandler;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;-><init>(Lorg/eclipse/jetty/server/Handler;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Handler;)V
    .locals 2

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/server/handler/ConnectHandler$Manager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$Manager;-><init>(Lorg/eclipse/jetty/server/handler/ConnectHandler;Lorg/eclipse/jetty/server/handler/ConnectHandler$1;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_selectorManager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    const/16 v0, 0x1388

    iput v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_connectTimeout:I

    const/16 v0, 0x7530

    iput v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_writeTimeout:I

    new-instance v0, Lorg/eclipse/jetty/util/HostMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/HostMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_white:Lorg/eclipse/jetty/util/HostMap;

    new-instance v0, Lorg/eclipse/jetty/util/HostMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/HostMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_black:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setHandler(Lorg/eclipse/jetty/server/Handler;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Handler;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/server/handler/ConnectHandler$Manager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$Manager;-><init>(Lorg/eclipse/jetty/server/handler/ConnectHandler;Lorg/eclipse/jetty/server/handler/ConnectHandler$1;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_selectorManager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    const/16 v0, 0x1388

    iput v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_connectTimeout:I

    const/16 v0, 0x7530

    iput v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_writeTimeout:I

    new-instance v0, Lorg/eclipse/jetty/util/HostMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/HostMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_white:Lorg/eclipse/jetty/util/HostMap;

    new-instance v0, Lorg/eclipse/jetty/util/HostMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/HostMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_black:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setHandler(Lorg/eclipse/jetty/server/Handler;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_white:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {p0, p2, p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->set([Ljava/lang/String;Lorg/eclipse/jetty/util/HostMap;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_black:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {p0, p3, p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->set([Ljava/lang/String;Lorg/eclipse/jetty/util/HostMap;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/eclipse/jetty/server/handler/ConnectHandler;-><init>(Lorg/eclipse/jetty/server/Handler;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/server/handler/ConnectHandler;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_writeTimeout:I

    return p0
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/server/handler/ConnectHandler;)Lorg/eclipse/jetty/util/thread/ThreadPool;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    return-object p0
.end method

.method static synthetic access$300()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method static synthetic access$500(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->register(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V

    return-void
.end method

.method private add(Ljava/lang/String;Lorg/eclipse/jetty/util/HostMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/util/HostMap<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/util/HostMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, p1}, Lorg/eclipse/jetty/util/HostMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private connectToServer(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->connect(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    return-object p1
.end method

.method private prepareConnections(Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/nio/channels/SocketChannel;",
            "Lorg/eclipse/jetty/io/Buffer;",
            ")",
            "Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;"
        }
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->newProxyToServerConnection(Ljava/util/concurrent/ConcurrentMap;Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    move-result-object p3

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v4

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->getTimeStamp()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->newClientToProxyConnection(Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/EndPoint;J)Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->setConnection(Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V

    invoke-virtual {p3, p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->setConnection(Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;)V

    return-object p1
.end method

.method private register(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_selectorManager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->register(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    iget p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_connectTimeout:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->waitReady(J)V

    return-void
.end method

.method private upgradeConnection(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/io/Connection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "org.eclipse.jetty.io.Connection"

    invoke-interface {p1, v0, p3}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x65

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    sget-object p1, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string p2, "Upgraded connection to {}"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-interface {p1, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addBlack(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_black:Lorg/eclipse/jetty/util/HostMap;

    invoke-direct {p0, p1, v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->add(Ljava/lang/String;Lorg/eclipse/jetty/util/HostMap;)V

    return-void
.end method

.method public addWhite(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_white:Lorg/eclipse/jetty/util/HostMap;

    invoke-direct {p0, p1, v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->add(Ljava/lang/String;Lorg/eclipse/jetty/util/HostMap;)V

    return-void
.end method

.method protected connect(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v4, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "Establishing connection to {}:{}"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p2, v7, p1

    aput-object v6, v7, v1

    invoke-interface {v4, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v5

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->getConnectTimeout()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v5, "Established connection to {}:{}"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    aput-object v6, v0, v1

    invoke-interface {v4, v5, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    sget-object v0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to establish connection to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object p3, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p3, p2}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStart()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getThreadPool()Lorg/eclipse/jetty/util/thread/ThreadPool;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_privateThreadPool:Z

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    instance-of v0, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_selectorManager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    return-void
.end method

.method protected doStop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_selectorManager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    iget-boolean v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_privateThreadPool:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStop()V

    return-void
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->dumpThis(Ljava/lang/Appendable;)V

    iget-boolean v4, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_privateThreadPool:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_selectorManager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->getHandlers()[Lorg/eclipse/jetty/server/Handler;

    move-result-object v5

    invoke-static {v5}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->getBeans()Ljava/util/Collection;

    move-result-object v6

    new-array v0, v0, [Ljava/util/Collection;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_selectorManager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    new-array v5, v2, [Lorg/eclipse/jetty/io/nio/SelectorManager;

    aput-object v4, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->getHandlers()[Lorg/eclipse/jetty/server/Handler;

    move-result-object v5

    invoke-static {v5}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->getBeans()Ljava/util/Collection;

    move-result-object v6

    new-array v0, v0, [Ljava/util/Collection;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_connectTimeout:I

    return v0
.end method

.method public getThreadPool()Lorg/eclipse/jetty/util/thread/ThreadPool;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_writeTimeout:I

    return v0
.end method

.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "CONNECT request for {}"

    invoke-interface {p1, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->handleConnect(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectHandler "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getUri()Lorg/eclipse/jetty/http/HttpURI;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    invoke-interface {p3, p2, p4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    :goto_0
    return-void
.end method

.method protected handleAuthentication(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected handleConnect(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->handleAuthentication(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    move v0, p4

    move-object p4, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0, p4}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->validateDestination(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p2, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProxyHandler: Forbidden destination "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p4, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x193

    invoke-interface {p3, p2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    return-void

    :cond_2
    const/16 v3, 0x1f4

    :try_start_0
    invoke-direct {p0, p2, p4, v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->connectToServer(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;I)Ljava/nio/channels/SocketChannel;

    move-result-object p4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getParser()Lorg/eclipse/jetty/http/Parser;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpParser;->getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getParser()Lorg/eclipse/jetty/http/Parser;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->getBodyBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    :goto_2
    add-int/2addr v4, v2

    if-lez v4, :cond_6

    new-instance v2, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    invoke-direct {v2, v4}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, p2, v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->prepareContext(Ljavax/servlet/http/HttpServletRequest;Ljava/util/concurrent/ConcurrentMap;)V

    invoke-direct {p0, v0, p4, v2}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->prepareConnections(Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    move-result-object p4

    const/16 v0, 0xc8

    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->getConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getGenerator()Lorg/eclipse/jetty/http/Generator;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/eclipse/jetty/http/Generator;->setPersistent(Z)V

    invoke-interface {p3}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->upgradeConnection(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/io/Connection;)V

    return-void

    :catch_0
    move-exception p2

    sget-object p4, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectHandler: IOException"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p4, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    return-void

    :catch_1
    move-exception p2

    sget-object p4, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectHandler: SocketTimeoutException"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p4, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x1f8

    invoke-interface {p3, p2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    return-void

    :catch_2
    move-exception p2

    sget-object p4, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectHandler: SocketException "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p4, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    return-void
.end method

.method protected newClientToProxyConnection(Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/EndPoint;J)Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/nio/channels/SocketChannel;",
            "Lorg/eclipse/jetty/io/EndPoint;",
            "J)",
            "Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;"
        }
    .end annotation

    new-instance v7, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;-><init>(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/util/concurrent/ConcurrentMap;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/EndPoint;J)V

    return-object v7
.end method

.method protected newProxyToServerConnection(Ljava/util/concurrent/ConcurrentMap;Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/eclipse/jetty/io/Buffer;",
            ")",
            "Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;"
        }
    .end annotation

    new-instance v0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;

    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;-><init>(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/util/concurrent/ConcurrentMap;Lorg/eclipse/jetty/io/Buffer;)V

    return-object v0
.end method

.method protected prepareContext(Ljavax/servlet/http/HttpServletRequest;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected read(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/jetty/io/EndPoint;",
            "Lorg/eclipse/jetty/io/Buffer;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->fill(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    return p1
.end method

.method protected set([Ljava/lang/String;Lorg/eclipse/jetty/util/HostMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/util/HostMap<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/AbstractMap;->clear()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->add(Ljava/lang/String;Lorg/eclipse/jetty/util/HostMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBlack([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_black:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->set([Ljava/lang/String;Lorg/eclipse/jetty/util/HostMap;)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_connectTimeout:I

    return-void
.end method

.method public setServer(Lorg/eclipse/jetty/server/Server;)V
    .locals 7

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setServer(Lorg/eclipse/jetty/server/Server;)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_selectorManager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    const-string v2, "selectManager"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_privateThreadPool:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_privateThreadPool:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "threadpool"

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->getThreadPool()Lorg/eclipse/jetty/util/thread/ThreadPool;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    :goto_0
    return-void
.end method

.method public setThreadPool(Lorg/eclipse/jetty/util/thread/ThreadPool;)V
    .locals 7

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_privateThreadPool:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v5, "threadpool"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_privateThreadPool:Z

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_threadPool:Lorg/eclipse/jetty/util/thread/ThreadPool;

    return-void
.end method

.method public setWhite([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_white:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->set([Ljava/lang/String;Lorg/eclipse/jetty/util/HostMap;)V

    return-void
.end method

.method public setWriteTimeout(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_writeTimeout:I

    return-void
.end method

.method public validateDestination(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_white:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_white:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/HostMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_black:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler;->_black:Lorg/eclipse/jetty/util/HostMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/HostMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected write(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/jetty/io/EndPoint;",
            "Lorg/eclipse/jetty/io/Buffer;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    sget-object v1, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->isBlocking()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->getWriteTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lorg/eclipse/jetty/io/EndPoint;->blockWritable(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Write timeout"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    if-eqz v1, :cond_2

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object v2, Lorg/eclipse/jetty/server/handler/ConnectHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p3

    const/4 p3, 0x1

    aput-object v3, v4, p3

    const/4 p3, 0x2

    aput-object p1, v4, p3

    const-string p1, "Written {}/{} bytes {}"

    invoke-interface {v2, p1, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    return v0
.end method

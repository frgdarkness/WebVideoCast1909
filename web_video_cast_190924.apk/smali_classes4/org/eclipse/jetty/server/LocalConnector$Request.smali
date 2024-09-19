.class Lorg/eclipse/jetty/server/LocalConnector$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/LocalConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Request"
.end annotation


# instance fields
.field private final _keepOpen:Z

.field private final _latch:Ljava/util/concurrent/CountDownLatch;

.field private final _requestsBuffer:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field private volatile _responsesBuffer:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field final synthetic this$0:Lorg/eclipse/jetty/server/LocalConnector;


# direct methods
.method private constructor <init>(Lorg/eclipse/jetty/server/LocalConnector;Lorg/eclipse/jetty/io/ByteArrayBuffer;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->this$0:Lorg/eclipse/jetty/server/LocalConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_requestsBuffer:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iput-boolean p3, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_keepOpen:Z

    iput-object p4, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/jetty/server/LocalConnector;Lorg/eclipse/jetty/io/ByteArrayBuffer;ZLjava/util/concurrent/CountDownLatch;Lorg/eclipse/jetty/server/LocalConnector$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/LocalConnector$Request;-><init>(Lorg/eclipse/jetty/server/LocalConnector;Lorg/eclipse/jetty/io/ByteArrayBuffer;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public getResponsesBuffer()Lorg/eclipse/jetty/io/ByteArrayBuffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_responsesBuffer:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-object v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/eclipse/jetty/server/LocalConnector$Request$1;

    iget-object v1, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_requestsBuffer:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->asArray()[B

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, p0, v1, v2}, Lorg/eclipse/jetty/server/LocalConnector$Request$1;-><init>(Lorg/eclipse/jetty/server/LocalConnector$Request;[BI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->setGrowOutput(Z)V

    new-instance v1, Lorg/eclipse/jetty/server/BlockingHttpConnection;

    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->this$0:Lorg/eclipse/jetty/server/LocalConnector;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/AbstractConnector;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/eclipse/jetty/server/BlockingHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->setConnection(Lorg/eclipse/jetty/io/Connection;)V

    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->this$0:Lorg/eclipse/jetty/server/LocalConnector;

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->connectionOpened(Lorg/eclipse/jetty/io/Connection;)V

    iget-boolean v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_keepOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getIn()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Connection;->handle()Lorg/eclipse/jetty/io/Connection;

    move-result-object v4

    if-eq v4, v3, :cond_0

    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->setConnection(Lorg/eclipse/jetty/io/Connection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_1
    if-nez v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->this$0:Lorg/eclipse/jetty/server/LocalConnector;

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->connectionClosed(Lorg/eclipse/jetty/io/Connection;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getOut()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_responsesBuffer:Lorg/eclipse/jetty/io/ByteArrayBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-static {}, Lorg/eclipse/jetty/server/LocalConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->this$0:Lorg/eclipse/jetty/server/LocalConnector;

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->connectionClosed(Lorg/eclipse/jetty/io/Connection;)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getOut()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_4
    :try_start_5
    invoke-static {}, Lorg/eclipse/jetty/server/LocalConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->this$0:Lorg/eclipse/jetty/server/LocalConnector;

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->connectionClosed(Lorg/eclipse/jetty/io/Connection;)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getOut()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void

    :goto_6
    if-nez v2, :cond_4

    :try_start_7
    iget-object v2, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->this$0:Lorg/eclipse/jetty/server/LocalConnector;

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/AbstractConnector;->connectionClosed(Lorg/eclipse/jetty/io/Connection;)V

    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->getOut()Lorg/eclipse/jetty/io/ByteArrayBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_responsesBuffer:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    iget-object v1, p0, Lorg/eclipse/jetty/server/LocalConnector$Request;->_latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    throw v0
.end method

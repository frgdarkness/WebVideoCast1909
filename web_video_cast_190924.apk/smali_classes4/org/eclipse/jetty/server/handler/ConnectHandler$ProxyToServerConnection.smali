.class public Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/AsyncConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/handler/ConnectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyToServerConnection"
.end annotation


# instance fields
.field private final _buffer:Lorg/eclipse/jetty/io/Buffer;

.field private final _context:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _data:Lorg/eclipse/jetty/io/Buffer;

.field private volatile _endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

.field private final _ready:Ljava/util/concurrent/CountDownLatch;

.field private volatile _timestamp:J

.field private volatile _toClient:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

.field final synthetic this$0:Lorg/eclipse/jetty/server/handler/ConnectHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ConnectHandler;Ljava/util/concurrent/ConcurrentMap;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/eclipse/jetty/io/Buffer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->this$0:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_ready:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iput-object p2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_context:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_data:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method

.method static synthetic access$600(Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    return-object p0
.end method

.method private writeData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_data:Lorg/eclipse/jetty/io/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->this$0:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_data:Lorg/eclipse/jetty/io/Buffer;

    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_context:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, v2, v3, v4}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->write(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I

    move-result v1

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    const-string v3, "{}: written to server {} bytes"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_data:Lorg/eclipse/jetty/io/Buffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_data:Lorg/eclipse/jetty/io/Buffer;

    throw v1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->closeClient()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": unexpected exception closing the client"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->closeServer()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": unexpected exception closing the server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public closeClient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_toClient:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->closeClient()V

    return-void
.end method

.method public closeServer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    return-void
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_timestamp:J

    return-wide v0
.end method

.method public handle()Lorg/eclipse/jetty/io/Connection;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, ": unexpected exception"

    const-string v3, "{}: end reading from server"

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v4

    const-string v5, "{}: begin reading from server"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-interface {v4, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->writeData()V

    :goto_0
    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->this$0:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v9, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_context:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4, v5, v7, v9}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->read(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    const-string v4, "{}: server closed connection {}"

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v8

    aput-object v5, v1, v6

    invoke-interface {v0, v4, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_toClient:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->shutdownOutput()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->closeClient()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v8

    invoke-interface {v0, v3, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :try_start_1
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v5

    const-string v7, "{}: read from server {} bytes {}"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v8

    aput-object v4, v10, v6

    aput-object v9, v10, v1

    invoke-interface {v5, v7, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->this$0:Lorg/eclipse/jetty/server/handler/ConnectHandler;

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_toClient:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    invoke-static {v5}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;->access$400(Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;)Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v5

    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v9, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_context:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4, v5, v7, v9}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->write(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/io/Buffer;Ljava/util/concurrent/ConcurrentMap;)I

    move-result v4

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v5

    const-string v7, "{}: written to {} {} bytes"

    iget-object v9, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_toClient:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v8

    aput-object v9, v10, v6

    aput-object v4, v10, v1

    invoke-interface {v5, v7, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_2
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->close()V

    throw v0

    :goto_4
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->close()V

    throw v0

    :goto_5
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-interface {v1, v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public isIdle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onIdleExpired(J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ConnectHandler;->access$300()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->close()V

    :goto_0
    return-void
.end method

.method public onInputShutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ready()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_ready:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public setConnection(Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_toClient:Lorg/eclipse/jetty/server/handler/ConnectHandler$ClientToProxyConnection;

    return-void
.end method

.method public setEndPoint(Lorg/eclipse/jetty/io/AsyncEndPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_timestamp:J

    return-void
.end method

.method public shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->writeData()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyToServer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<=>:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_endPoint:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->getRemotePort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitReady(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;->_ready:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection$1;

    invoke-direct {p2, p0, p1}, Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection$1;-><init>(Lorg/eclipse/jetty/server/handler/ConnectHandler$ProxyToServerConnection;Ljava/lang/InterruptedException;)V

    throw p2
.end method

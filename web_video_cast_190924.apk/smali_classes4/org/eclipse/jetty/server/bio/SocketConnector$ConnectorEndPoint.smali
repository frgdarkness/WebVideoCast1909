.class public Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;
.super Lorg/eclipse/jetty/io/bio/SocketEndPoint;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/eclipse/jetty/io/ConnectedEndPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/bio/SocketConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ConnectorEndPoint"
.end annotation


# instance fields
.field volatile _connection:Lorg/eclipse/jetty/io/Connection;

.field protected final _socket:Ljava/net/Socket;

.field final synthetic this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/bio/SocketConnector;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    invoke-static {p1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$000(Lorg/eclipse/jetty/server/bio/SocketConnector;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;-><init>(Ljava/net/Socket;I)V

    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/server/bio/SocketConnector;->newConnection(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    iput-object p2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    instance-of v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    check-cast v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->cancel()V

    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->close()V

    return-void
.end method

.method public dispatch()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->getThreadPool()Lorg/eclipse/jetty/util/thread/ThreadPool;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->getThreadPool()Lorg/eclipse/jetty/util/thread/ThreadPool;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->dispatch(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "dispatch failed for {}"

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V

    :cond_1
    return-void
.end method

.method public fill(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->fill(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->shutdownInput()V

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V

    :cond_1
    return p1
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    return-object v0
.end method

.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$300(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->isLowResources()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->getLowResourcesMaxIdleTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/bio/SocketEndPoint;->setMaxIdleTime(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->handle()Lorg/eclipse/jetty/io/Connection;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;
    :try_end_2
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$400(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_2
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_c

    :goto_3
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    const-string v2, "handle failed?"

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_5
    move-exception v0

    :try_start_a
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$400(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_4
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_c

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v1

    :goto_6
    :try_start_e
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    const-string v2, "BAD"

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    :catch_6
    move-exception v0

    :try_start_10
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$400(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_6
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    goto/16 :goto_c

    :catchall_4
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v1

    :goto_8
    :try_start_14
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    const-string v2, "EOF"

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_9

    :catch_7
    move-exception v0

    :try_start_16
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$400(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    monitor-enter v0

    :try_start_17
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_8
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    :cond_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    goto :goto_c

    :catchall_5
    move-exception v1

    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v1

    :goto_a
    :try_start_1a
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    const-string v2, "EOF"

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_b

    :catch_8
    move-exception v0

    :try_start_1c
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_b
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$400(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v0, v0, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    monitor-enter v0

    :try_start_1d
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_a
    iget-object v3, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_a

    :cond_b
    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    :cond_c
    :goto_c
    return-void

    :catchall_6
    move-exception v1

    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    throw v1

    :goto_d
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v1, v2}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$400(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, v1, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    monitor-enter v1

    :try_start_20
    iget-object v2, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v2, v2, Lorg/eclipse/jetty/server/bio/SocketConnector;->_connections:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v3

    iget-object v4, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getMaxIdleTime()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_d
    iget-object v4, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    int-to-long v6, v3

    cmp-long v8, v4, v6

    if-ltz v8, :cond_d

    goto :goto_e

    :catch_9
    move-exception v1

    goto :goto_f

    :cond_e
    :goto_e
    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9

    goto :goto_10

    :goto_f
    invoke-static {}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_f
    :goto_10
    throw v0

    :catchall_7
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    throw v0
.end method

.method public setConnection(Lorg/eclipse/jetty/io/Connection;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->this$0:Lorg/eclipse/jetty/server/bio/SocketConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1, p1}, Lorg/eclipse/jetty/server/bio/SocketConnector;->access$100(Lorg/eclipse/jetty/server/bio/SocketConnector;Lorg/eclipse/jetty/io/Connection;Lorg/eclipse/jetty/io/Connection;)V

    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/bio/SocketConnector$ConnectorEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    return-void
.end method

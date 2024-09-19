.class Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;
.super Lorg/eclipse/jetty/io/nio/ChannelEndPoint;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/eclipse/jetty/io/ConnectedEndPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockingChannelEndPoint"
.end annotation


# instance fields
.field private _connection:Lorg/eclipse/jetty/io/Connection;

.field private volatile _idleTimestamp:J

.field private _timeout:I

.field final synthetic this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Ljava/nio/channels/ByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-static {p1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$200(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;-><init>(Ljava/nio/channels/ByteChannel;I)V

    new-instance p2, Lorg/eclipse/jetty/server/BlockingHttpConnection;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractConnector;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-direct {p2, p1, p0, v0}, Lorg/eclipse/jetty/server/BlockingHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    iput-object p2, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    return-void
.end method


# virtual methods
.method public checkIdleTimestamp(J)V
    .locals 5

    iget-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_idleTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_timeout:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_idleTimestamp:J

    iget v2, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_timeout:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->idleExpired()V

    :cond_0
    return-void
.end method

.method dispatch()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->getThreadPool()Lorg/eclipse/jetty/util/thread/ThreadPool;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->dispatch(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "dispatch failed for  {}"

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V

    :cond_0
    return-void
.end method

.method public fill(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_idleTimestamp:J

    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->fill(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    return p1
.end method

.method public flush(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_idleTimestamp:J

    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    return p1
.end method

.method public flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_idleTimestamp:J

    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    return p1
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    return-object v0
.end method

.method protected idleExpired()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_timeout:I

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$300(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$000(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_idleTimestamp:J

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getThreadPool()Lorg/eclipse/jetty/util/thread/ThreadPool;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/util/thread/ThreadPool;->isLowOnThreads()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->getLowResourcesMaxIdleTime()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_timeout:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_timeout:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_timeout:I

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_timeout:I

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->handle()Lorg/eclipse/jetty/io/Connection;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;
    :try_end_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$400(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$000(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_3
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_a

    :goto_3
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_4
    :try_start_2
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    const-string v2, "handle failed"

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$400(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$000(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_5
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_a

    :goto_6
    :try_start_6
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    const-string v2, "BAD"

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_4
    move-exception v0

    :try_start_8
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$400(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$000(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_9
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_7
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7

    :cond_8
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_a

    :goto_8
    :try_start_a
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    const-string v2, "EOF"

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catch_5
    move-exception v0

    :try_start_c
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$400(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-static {v0}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$000(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_d
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_9
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    int-to-long v5, v2

    cmp-long v7, v3, v5

    if-ltz v7, :cond_9

    :cond_a
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :cond_b
    :goto_a
    return-void

    :goto_b
    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    iget-object v2, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    invoke-static {v1, v2}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$400(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;Lorg/eclipse/jetty/io/Connection;)V

    iget-object v1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->this$0:Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;

    invoke-static {v1}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$000(Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_e
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v3

    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getMaxIdleTime()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_c
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    int-to-long v6, v3

    cmp-long v8, v4, v6

    if-ltz v8, :cond_c

    goto :goto_c

    :catch_6
    move-exception v1

    goto :goto_d

    :cond_d
    :goto_c
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_e

    :goto_d
    invoke-static {}, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_e
    :goto_e
    throw v0
.end method

.method public setConnection(Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOutputShutdown()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/jetty/server/nio/BlockingChannelConnector$BlockingChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const-string v0, "BCEP@%x{l(%s)<->r(%s),open=%b,ishut=%b,oshut=%b}-{%s}"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

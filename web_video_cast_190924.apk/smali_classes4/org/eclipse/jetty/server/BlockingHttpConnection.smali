.class public Lorg/eclipse/jetty/server/BlockingHttpConnection;
.super Lorg/eclipse/jetty/server/AbstractHttpConnection;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/BlockingHttpConnection;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/server/AbstractHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;Lorg/eclipse/jetty/http/Parser;Lorg/eclipse/jetty/http/Generator;Lorg/eclipse/jetty/server/Request;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/eclipse/jetty/server/AbstractHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;Lorg/eclipse/jetty/http/Parser;Lorg/eclipse/jetty/http/Generator;Lorg/eclipse/jetty/server/Request;)V

    return-void
.end method


# virtual methods
.method public handle()Lorg/eclipse/jetty/io/Connection;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Safety net oshut!!! Please open a bugzilla"

    const-string v1, "org.eclipse.jetty.io.Connection"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->setCurrentConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    move-object v3, p0

    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_b

    if-ne v3, p0, :cond_b

    const/16 v4, 0x65

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/EndPoint;->isInputShutdown()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->parseAvailable()Z

    goto :goto_1

    :catchall_0
    move-exception v3

    goto/16 :goto_5

    :catch_0
    move-exception v6

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->isCommitted()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->flushBuffer()I

    :cond_2
    iget-object v6, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/EndPoint;->flush()V
    :try_end_1
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->reset()V

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v6

    if-ne v6, v4, :cond_3

    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/io/Connection;

    if-eqz v4, :cond_3

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v4}, Lorg/eclipse/jetty/http/Generator;->isPersistent()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lorg/eclipse/jetty/server/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    :cond_4
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->isInputShutdown()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v4}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AsyncContinuation;->isSuspended()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    :goto_3
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :goto_4
    :try_start_3
    sget-object v7, Lorg/eclipse/jetty/server/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v7}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uri="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fields="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requestFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v8, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-virtual {v6}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    move-result v9

    invoke-virtual {v6}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {v8, v9, v6, v2, v10}, Lorg/eclipse/jetty/http/Generator;->sendError(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->reset()V

    iget-object v6, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->reset()V

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/io/Connection;

    if-eqz v4, :cond_6

    move-object v3, v4

    :cond_6
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v4}, Lorg/eclipse/jetty/http/Generator;->isPersistent()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v4

    if-nez v4, :cond_7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v7, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    :cond_7
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->isInputShutdown()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v4}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AsyncContinuation;->isSuspended()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    goto/16 :goto_3

    :goto_5
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->reset()V

    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v6

    if-ne v6, v4, :cond_8

    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/io/Connection;

    :cond_8
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v1}, Lorg/eclipse/jetty/http/Generator;->isPersistent()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lorg/eclipse/jetty/server/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    :cond_9
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    :cond_a
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->setCurrentConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->returnBuffers()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->returnBuffers()V

    return-object v3

    :goto_6
    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->setCurrentConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v1}, Lorg/eclipse/jetty/http/Parser;->returnBuffers()V

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v1}, Lorg/eclipse/jetty/http/Generator;->returnBuffers()V

    throw v0
.end method

.method protected handleRequest()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->handleRequest()V

    return-void
.end method

.class public Lorg/eclipse/jetty/server/AsyncHttpConnection;
.super Lorg/eclipse/jetty/server/AbstractHttpConnection;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/AsyncConnection;


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static final NO_PROGRESS_CLOSE:I

.field private static final NO_PROGRESS_INFO:I


# instance fields
.field private final _asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

.field private _readInterested:Z

.field private _total_no_progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.mortbay.jetty.NO_PROGRESS_INFO"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->NO_PROGRESS_INFO:I

    const-string v0, "org.mortbay.jetty.NO_PROGRESS_CLOSE"

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->NO_PROGRESS_CLOSE:I

    const-class v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/server/AbstractHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_readInterested:Z

    check-cast p2, Lorg/eclipse/jetty/io/AsyncEndPoint;

    iput-object p2, p0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    return-void
.end method


# virtual methods
.method public handle()Lorg/eclipse/jetty/io/Connection;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Closing EndPoint making no progress: "

    const-string v5, "EndPoint making no progress: "

    const-string v6, "suspended {}"

    const-string v7, "Disabled read interest while writing response {}"

    const-string v8, "Safety net oshut!!!  IF YOU SEE THIS, PLEASE RAISE BUGZILLA"

    const-string v9, "org.eclipse.jetty.io.Connection"

    const-string v10, " "

    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->setCurrentConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v0, v3}, Lorg/eclipse/jetty/io/AsyncEndPoint;->setCheckForIdle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v12, v1

    const/4 v0, 0x1

    const/4 v13, 0x0

    :goto_0
    if-eqz v0, :cond_15

    if-ne v12, v1, :cond_15

    const/16 v14, 0x65

    :try_start_1
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isDispatchable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->handleRequest()V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->parseAvailable()Z

    move-result v0
    :try_end_1
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v15, 0x0

    :goto_2
    :try_start_2
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isCommitted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsyncStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->flushBuffer()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_3
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->flush()V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->hasProgressed()Z

    move-result v0
    :try_end_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    :cond_3
    or-int/2addr v13, v15

    :try_start_3
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    move-result v0

    iget-object v11, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v11}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v11

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-eqz v0, :cond_8

    if-eqz v11, :cond_7

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v0

    if-ne v0, v14, :cond_5

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0, v9}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/io/Connection;

    if-eqz v0, :cond_5

    move-object v12, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/AsyncHttpConnection;->reset()V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v0, v8, v11}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    :cond_6
    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    iput-boolean v3, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_readInterested:Z

    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    iget-object v11, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v11, v14, v3

    invoke-interface {v0, v7, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-nez v16, :cond_9

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsyncStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v3

    invoke-interface {v0, v6, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v15, 0x0

    :cond_9
    move v0, v15

    goto/16 :goto_c

    :goto_7
    :try_start_4
    sget-object v11, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v11}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v16

    if-eqz v16, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/Object;

    invoke-interface {v11, v2, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fields="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requestFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v14, v3, [Ljava/lang/Object;

    invoke-interface {v11, v2, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :try_start_5
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    move-result v14

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-interface {v2, v14, v0, v15, v3}, Lorg/eclipse/jetty/http/Generator;->sendError(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    move-result v0

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v2}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v2

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0, v9}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/io/Connection;

    if-eqz v0, :cond_c

    move-object v12, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/AsyncHttpConnection;->reset()V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v11, v8, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_readInterested:Z

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v0, v14, v2

    invoke-interface {v11, v7, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_a
    if-nez v3, :cond_f

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsyncStarted()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {v11, v6, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x1

    :goto_b
    const/4 v13, 0x1

    :goto_c
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    const/4 v15, 0x1

    :goto_d
    or-int/2addr v13, v15

    :try_start_7
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v2}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    move-result v2

    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v3}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v3

    if-eqz v2, :cond_10

    if-eqz v3, :cond_10

    const/4 v11, 0x1

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    if-eqz v2, :cond_13

    if-eqz v3, :cond_12

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_11

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v2, v9}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/jetty/io/Connection;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/AsyncHttpConnection;->reset()V

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v2}, Lorg/eclipse/jetty/http/Generator;->isPersistent()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_readInterested:Z

    sget-object v3, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    iget-object v8, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v8, v12, v2

    invoke-interface {v3, v7, v12}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_f
    if-nez v11, :cond_14

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsyncStarted()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v7, v3

    invoke-interface {v2, v6, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->setCurrentConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsyncStarted()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->returnBuffers()V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->returnBuffers()V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/AsyncEndPoint;->setCheckForIdle(Z)V

    goto :goto_10

    :cond_16
    const/4 v2, 0x1

    :goto_10
    if-eqz v13, :cond_17

    const/4 v3, 0x0

    iput v3, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    goto/16 :goto_11

    :cond_17
    iget v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    add-int/2addr v0, v2

    iput v0, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    sget v2, Lorg/eclipse/jetty/server/AsyncHttpConnection;->NO_PROGRESS_INFO:I

    if-lez v2, :cond_19

    rem-int v2, v0, v2

    if-nez v2, :cond_19

    sget v2, Lorg/eclipse/jetty/server/AsyncHttpConnection;->NO_PROGRESS_CLOSE:I

    if-lez v2, :cond_18

    if-ge v0, v2, :cond_19

    :cond_18
    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    sget v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->NO_PROGRESS_CLOSE:I

    if-lez v0, :cond_1a

    iget v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    if-ne v2, v0, :cond_1a

    sget-object v0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    instance-of v2, v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    if-eqz v2, :cond_1a

    check-cast v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    :cond_1a
    :goto_11
    return-object v12

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_12
    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->setCurrentConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsyncStarted()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v2}, Lorg/eclipse/jetty/http/Parser;->returnBuffers()V

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v2}, Lorg/eclipse/jetty/http/Generator;->returnBuffers()V

    iget-object v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/AsyncEndPoint;->setCheckForIdle(Z)V

    goto :goto_13

    :cond_1b
    const/4 v3, 0x1

    :goto_13
    if-nez v13, :cond_1e

    iget v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    sget v3, Lorg/eclipse/jetty/server/AsyncHttpConnection;->NO_PROGRESS_INFO:I

    if-lez v3, :cond_1d

    rem-int v3, v2, v3

    if-nez v3, :cond_1d

    sget v3, Lorg/eclipse/jetty/server/AsyncHttpConnection;->NO_PROGRESS_CLOSE:I

    if-lez v3, :cond_1c

    if-ge v2, v3, :cond_1d

    :cond_1c
    sget-object v2, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v6}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    sget v2, Lorg/eclipse/jetty/server/AsyncHttpConnection;->NO_PROGRESS_CLOSE:I

    if-lez v2, :cond_1f

    iget v3, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    if-ne v3, v2, :cond_1f

    sget-object v2, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    instance-of v3, v2, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    if-eqz v3, :cond_1f

    check-cast v2, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    iput v2, v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_total_no_progress:I

    :cond_1f
    :goto_14
    throw v0
.end method

.method public isSuspended()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_readInterested:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onInputShutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/http/Parser;->setPersistent(Z)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AsyncHttpConnection;->_readInterested:Z

    sget-object v1, Lorg/eclipse/jetty/server/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    iget-object v2, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Enabled read interest {}"

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->reset()V

    return-void
.end method

.class public Lorg/apache/thrift/server/TSimpleServer;
.super Lorg/apache/thrift/server/TServer;
.source "SourceFile"


# instance fields
.field private stopped_:Z


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/TServer$AbstractServerArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/server/TServer$AbstractServerArgs;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    return-void
.end method


# virtual methods
.method public serve()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TServerTransport;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_f

    iget-object v1, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/thrift/server/TServerEventHandler;->preServe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    invoke-virtual {v3, v2}, Lorg/apache/thrift/TProcessorFactory;->getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/thrift/server/TServer;->inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    invoke-virtual {v4, v2}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v4
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    :try_start_2
    iget-object v5, p0, Lorg/apache/thrift/server/TServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    invoke-virtual {v5, v2}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v2
    :try_end_2
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lorg/apache/thrift/TException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    iget-object v5, p0, Lorg/apache/thrift/server/TServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v5, v4}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v5
    :try_end_3
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/thrift/TException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v6, p0, Lorg/apache/thrift/server/TServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v6, v2}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v6
    :try_end_4
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/thrift/TException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v7, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5, v6}, Lorg/apache/thrift/server/TServerEventHandler;->createContext(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/server/ServerContext;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :catch_1
    move-exception v3

    goto/16 :goto_6

    :catch_2
    nop

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v7, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v7, :cond_3

    invoke-interface {v7, v1, v4, v2}, Lorg/apache/thrift/server/TServerEventHandler;->processContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V

    :cond_3
    invoke-interface {v3, v5, v6}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    move-result v7
    :try_end_5
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v7, :cond_2

    goto/16 :goto_7

    :catch_3
    move-exception v3

    move-object v6, v1

    goto :goto_5

    :catch_4
    move-exception v3

    move-object v6, v1

    goto :goto_6

    :catch_5
    nop

    move-object v6, v1

    goto :goto_7

    :catch_6
    move-exception v3

    move-object v5, v1

    :goto_2
    move-object v6, v5

    goto :goto_5

    :catch_7
    move-exception v3

    move-object v5, v1

    :goto_3
    move-object v6, v5

    goto :goto_6

    :catch_8
    nop

    move-object v5, v1

    goto :goto_4

    :catch_9
    move-exception v3

    move-object v2, v1

    move-object v5, v2

    goto :goto_2

    :catch_a
    move-exception v3

    move-object v2, v1

    move-object v5, v2

    goto :goto_3

    :catch_b
    nop

    move-object v2, v1

    move-object v5, v2

    goto :goto_4

    :catch_c
    move-exception v3

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    goto :goto_2

    :catch_d
    move-exception v3

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    goto :goto_3

    :catch_e
    nop

    :cond_4
    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    :goto_4
    move-object v6, v5

    goto :goto_7

    :goto_5
    iget-boolean v7, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    iget-boolean v7, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_7
    iget-object v3, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1, v5, v6}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_7
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    return-void

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/server/TSimpleServer;->stopped_:Z

    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->interrupt()V

    return-void
.end method

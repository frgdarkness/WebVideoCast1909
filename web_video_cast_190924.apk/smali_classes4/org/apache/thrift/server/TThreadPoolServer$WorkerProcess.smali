.class Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadPoolServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerProcess"
.end annotation


# instance fields
.field private client_:Lorg/apache/thrift/transport/TTransport;

.field final synthetic this$0:Lorg/apache/thrift/server/TThreadPoolServer;


# direct methods
.method private constructor <init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/server/TThreadPoolServer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;-><init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v1, v1, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    iget-object v2, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v2}, Lorg/apache/thrift/TProcessorFactory;->getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v2, v2, Lorg/apache/thrift/server/TServer;->inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    iget-object v3, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    iget-object v3, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v3, v3, Lorg/apache/thrift/server/TServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    iget-object v4, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v3
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    :try_start_2
    iget-object v4, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v4, v4, Lorg/apache/thrift/server/TServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v4, v2}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v4
    :try_end_2
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lorg/apache/thrift/TException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    iget-object v5, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v5, v5, Lorg/apache/thrift/server/TServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v5, v3}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v5
    :try_end_3
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/thrift/TException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v6, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    invoke-virtual {v6}, Lorg/apache/thrift/server/TServer;->getEventHandler()Lorg/apache/thrift/server/TServerEventHandler;

    move-result-object v6
    :try_end_4
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/thrift/TException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_0

    :try_start_5
    invoke-interface {v6, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->createContext(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/server/ServerContext;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_c

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_e

    :catch_2
    nop

    move-object v1, v0

    :goto_0
    move-object v0, v2

    goto/16 :goto_d

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v6, v0, v2, v3}, Lorg/apache/thrift/server/TServerEventHandler;->processContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V

    :cond_1
    iget-object v7, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    invoke-static {v7}, Lorg/apache/thrift/server/TThreadPoolServer;->access$100(Lorg/apache/thrift/server/TThreadPoolServer;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v1, v4, v5}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    move-result v7
    :try_end_5
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v7, :cond_0

    goto/16 :goto_f

    :catch_3
    move-exception v1

    move-object v6, v0

    :goto_2
    move-object v0, v2

    :goto_3
    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_c

    :catch_4
    move-exception v1

    move-object v6, v0

    :goto_4
    move-object v0, v2

    :goto_5
    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_e

    :catch_5
    nop

    move-object v1, v0

    move-object v6, v1

    goto :goto_0

    :catch_6
    move-exception v1

    move-object v5, v0

    :goto_6
    move-object v6, v5

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v5, v0

    :goto_7
    move-object v6, v5

    goto :goto_4

    :catch_8
    nop

    move-object v1, v0

    move-object v5, v1

    :goto_8
    move-object v6, v5

    goto :goto_0

    :catch_9
    move-exception v1

    move-object v4, v0

    :goto_9
    move-object v5, v4

    goto :goto_6

    :catch_a
    move-exception v1

    move-object v4, v0

    :goto_a
    move-object v5, v4

    goto :goto_7

    :catch_b
    nop

    move-object v1, v0

    move-object v4, v1

    :goto_b
    move-object v5, v4

    goto :goto_8

    :catch_c
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    goto :goto_9

    :catch_d
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    goto :goto_a

    :catch_e
    nop

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    goto :goto_b

    :catch_f
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto :goto_3

    :catch_10
    move-exception v1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto :goto_5

    :catch_11
    nop

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    goto :goto_d

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    move-object v2, v0

    move-object v0, v1

    goto :goto_f

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :cond_2
    :goto_f
    if-eqz v6, :cond_3

    invoke-interface {v6, v0, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_5
    return-void
.end method

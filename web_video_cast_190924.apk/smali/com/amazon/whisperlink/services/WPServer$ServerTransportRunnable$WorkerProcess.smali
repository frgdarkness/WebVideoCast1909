.class Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;
.super Lcom/amazon/whisperlink/util/TaskExecutor$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerProcess"
.end annotation


# instance fields
.field private final clientLock:Ljava/lang/Object;

.field private final client_:Lorg/apache/thrift/transport/TTransport;

.field private final processor_:Lorg/apache/thrift/TProcessor;

.field final synthetic this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Ljava/lang/String;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/TProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/amazon/whisperlink/util/TaskExecutor$Task;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->clientLock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    iput-object p4, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->processor_:Lorg/apache/thrift/TProcessor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Ljava/lang/String;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/TProcessor;Lcom/amazon/whisperlink/services/WPServer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;-><init>(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Ljava/lang/String;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/TProcessor;)V

    return-void
.end method

.method private addConnectionInfo()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    instance-of v1, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$2200(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->getClientInfo(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$2200(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPServer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getClientInfo(Z)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    instance-of v1, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz p1, :cond_0

    const-string p1, "Starting"

    goto :goto_0

    :cond_0
    const-string p1, "Closing"

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    const/4 p1, 0x4

    aput-object v0, v4, p1

    const-string p1, "WorkerProcess: %s UUID: %s Service Id: %s, Connection Id: %s Channel: %s "

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "WorkerProcess:"

    return-object p1
.end method

.method private removeConnectionInfo()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    instance-of v1, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$2200(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/amazon/whisperlink/services/WPServer$ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->getClientInfo(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$2200(Lcom/amazon/whisperlink/services/WPServer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPServer"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected doRun()V
    .locals 11

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->addConnectionInfo()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->clientLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    instance-of v2, v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    check-cast v1, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_11

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WPServer"

    const-string v3, "Fail to flush the headers back"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v1, v1, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/WPServer;->access$1500(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/transport/TTransportFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v2}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v1
    :try_end_3
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Lorg/apache/thrift/TException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v2, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v2, v2, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/WPServer;->access$1600(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/transport/TTransportFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v2
    :try_end_4
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lorg/apache/thrift/TException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v3, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v3, v3, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v3}, Lcom/amazon/whisperlink/services/WPServer;->access$1700(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v3
    :try_end_5
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lorg/apache/thrift/TException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v4, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v4, v4, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v4}, Lcom/amazon/whisperlink/services/WPServer;->access$1800(Lcom/amazon/whisperlink/services/WPServer;)Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v4
    :try_end_6
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/apache/thrift/TException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    instance-of v6, v5, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {v5}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getClientProtocol()Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v5

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_10

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_a

    :catch_2
    move-exception v5

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_c

    :catch_3
    move-exception v5

    move-object v6, v0

    :goto_1
    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_d

    :cond_1
    move-object v5, v3

    :goto_2
    iget-object v6, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v6, v6, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v6}, Lorg/apache/thrift/server/TServer;->getEventHandler()Lorg/apache/thrift/server/TServerEventHandler;

    move-result-object v6
    :try_end_7
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/apache/thrift/TException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_2

    :try_start_8
    invoke-interface {v6, v3, v4}, Lorg/apache/thrift/server/TServerEventHandler;->createContext(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/server/ServerContext;

    move-result-object v0

    goto :goto_3

    :catchall_2
    move-exception v5

    move-object v10, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_10

    :catch_4
    move-exception v5

    move-object v10, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_a

    :catch_5
    move-exception v5

    move-object v10, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v10

    goto/16 :goto_c

    :catch_6
    move-exception v5

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_d

    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v6, v0, v1, v2}, Lorg/apache/thrift/server/TServerEventHandler;->processContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V

    :cond_3
    iget-object v7, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    iget-object v7, v7, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->this$0:Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {v7}, Lcom/amazon/whisperlink/services/WPServer;->access$700(Lcom/amazon/whisperlink/services/WPServer;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->processor_:Lorg/apache/thrift/TProcessor;

    invoke-interface {v7, v5, v5}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    move-result v7
    :try_end_8
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/apache/thrift/TException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v7, :cond_2

    :cond_4
    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v5, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v5}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v6, :cond_5

    invoke-interface {v6, v0, v3, v4}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_6
    if-eq v2, v1, :cond_f

    if-eqz v2, :cond_f

    :goto_4
    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    goto/16 :goto_f

    :catchall_3
    move-exception v5

    move-object v4, v0

    :goto_5
    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_10

    :catch_7
    move-exception v5

    move-object v4, v0

    :goto_6
    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_a

    :catch_8
    move-exception v5

    move-object v4, v0

    :goto_7
    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_c

    :catch_9
    move-exception v5

    move-object v4, v0

    :goto_8
    move-object v6, v4

    goto/16 :goto_1

    :catchall_4
    move-exception v5

    move-object v3, v0

    move-object v4, v3

    goto :goto_5

    :catch_a
    move-exception v5

    move-object v3, v0

    move-object v4, v3

    goto :goto_6

    :catch_b
    move-exception v5

    move-object v3, v0

    move-object v4, v3

    goto :goto_7

    :catch_c
    move-exception v5

    move-object v3, v0

    :goto_9
    move-object v4, v3

    goto :goto_8

    :catchall_5
    move-exception v5

    move-object v3, v0

    move-object v4, v3

    move-object v2, v1

    move-object v6, v5

    move-object v1, v4

    move-object v5, v1

    goto/16 :goto_10

    :catch_d
    move-exception v5

    move-object v3, v0

    move-object v4, v3

    move-object v2, v1

    move-object v6, v5

    move-object v1, v4

    move-object v5, v1

    goto :goto_a

    :catch_e
    move-exception v5

    move-object v3, v0

    move-object v4, v3

    move-object v2, v1

    move-object v6, v5

    move-object v1, v4

    move-object v5, v1

    goto/16 :goto_c

    :catch_f
    move-exception v5

    move-object v2, v0

    move-object v3, v2

    goto :goto_9

    :catchall_6
    move-exception v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_10

    :catch_10
    move-exception v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v5

    move-object v5, v4

    goto :goto_a

    :catch_11
    move-exception v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v5

    move-object v5, v4

    goto :goto_c

    :catch_12
    move-exception v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    goto/16 :goto_d

    :goto_a
    :try_start_9
    const-string v7, "WPServer"

    const-string v8, "Error occurred during processing of message."

    invoke-static {v7, v8, v6}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iget-object v6, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v6, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v6, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v6}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v3, v4}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_8
    if-eq v5, v2, :cond_f

    if-eqz v5, :cond_f

    :goto_b
    invoke-virtual {v5}, Lorg/apache/thrift/transport/TTransport;->close()V

    goto/16 :goto_f

    :catchall_7
    move-exception v6

    goto/16 :goto_10

    :goto_c
    :try_start_a
    const-string v7, "WPServer"

    const-string v8, "Thrift error occurred during processing of message."

    invoke-static {v7, v8, v6}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v6, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v6, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v6, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v6}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v3, v4}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_a
    if-eq v5, v2, :cond_f

    if-eqz v5, :cond_f

    goto :goto_b

    :goto_d
    :try_start_b
    invoke-virtual {v5}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    invoke-virtual {v5}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    goto :goto_e

    :cond_b
    const-string v7, "WPServer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Client "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has died, closing silently."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v5

    move-object v10, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_10

    :cond_c
    :goto_e
    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v5, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v5, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v5}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v6, :cond_d

    invoke-interface {v6, v1, v3, v4}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_e
    if-eq v2, v0, :cond_f

    if-eqz v2, :cond_f

    goto/16 :goto_4

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2100(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)V

    return-void

    :goto_10
    iget-object v7, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v7, p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$1900(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;)V

    iget-object v7, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->this$1:Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;

    invoke-static {v7}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;->access$2000(Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->removeConnectionInfo()V

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1400()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/services/WPServer;->access$1300()Ljava/lang/ThreadLocal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v0, :cond_10

    invoke-interface {v0, v1, v3, v4}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_11
    if-eq v5, v2, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_12
    throw v6

    :goto_11
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v1
.end method

.method public getClient()Lorg/apache/thrift/transport/TTransport;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    return-object v0
.end method

.method public interrupt()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->clientLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/WPServer$ServerTransportRunnable$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "WPServer"

    const-string v3, "Failed to interrupt connection."

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

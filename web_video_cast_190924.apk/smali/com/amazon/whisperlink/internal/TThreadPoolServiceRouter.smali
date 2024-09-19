.class public Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;,
        Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;
    }
.end annotation


# static fields
.field private static LAUNCHER_WAIT_TIME:J = 0x0L

.field static final MAX_SERVICE_START_ATTEMPTS:I = 0x2

.field private static final TIMEOUT_BEFORE_FORCE:J = 0x7d0L

.field private static final TOTAL_TIMEOUT:J = 0x1388L


# instance fields
.field private TAG:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final isSecure:Z

.field private final registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

.field private serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

.field private shutdownExecutor:Z

.field private final stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private transportBridgePool:Lcom/amazon/whisperlink/util/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->LAUNCHER_WAIT_TIME:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;Lcom/amazon/whisperlink/internal/RegistrarService;ZLcom/amazon/whisperlink/util/TaskExecutor;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TThreadPoolServiceRouter"

    iput-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    if-nez p5, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s: %s: "

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->shutdownExecutor:Z

    iput-object p4, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->transportBridgePool:Lcom/amazon/whisperlink/util/TaskExecutor;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    iput-object p5, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/thrift/transport/TTransport;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->generateMetricName(Lorg/apache/thrift/transport/TTransport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->registrar:Lcom/amazon/whisperlink/internal/RegistrarService;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/util/TaskExecutor;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->transportBridgePool:Lcom/amazon/whisperlink/util/TaskExecutor;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500()J
    .locals 2

    sget-wide v0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->LAUNCHER_WAIT_TIME:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    return p0
.end method

.method private static generateMetricName(Lorg/apache/thrift/transport/TTransport;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->extractPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "%s%s_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateTransportConnectionThreadName(Lorg/apache/thrift/transport/TTransport;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    const-string v1, "_ConnId="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private stopServerTransport()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    const-string v1, ": is secure? :"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server socket stopping :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server socket null when stopping :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public hasTWhisperLinkTransport()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    instance-of v0, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkServerTransport;

    return v0
.end method

.method public isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public serve()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "%s%s_%s"

    const-string v7, ": isSecure :"

    const-string v8, "Metrics bug"

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Starting to listen on :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_8

    invoke-static {}, Lcom/amazon/whisperlink/util/Log;->createMetricEventHolder()Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    move-result-object v9

    :cond_0
    :goto_0
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v15

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accepted connection on :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ": client :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Lorg/apache/thrift/transport/TTransport;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    :try_start_4
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v9, v10, v0, v11, v12}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    invoke-static {v2, v8, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_2
    :try_start_5
    const-string v0, "SERVER_CONNECTION_SETUP_TIME_"

    invoke-static {v15, v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->generateMetricName(Lorg/apache/thrift/transport/TTransport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->START_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v9, v2, v0, v11, v12}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const-string v0, "ROUTER_ACCEPT_"

    invoke-static {v15, v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->generateMetricName(Lorg/apache/thrift/transport/TTransport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v9, v0, v3, v13, v14}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    new-instance v0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;

    invoke-direct {v0, v1, v15}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;-><init>(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;Lorg/apache/thrift/transport/TTransport;)V

    invoke-virtual {v0, v9}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->setMetricEventHolder(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->generateTransportConnectionThreadName(Lorg/apache/thrift/transport/TTransport;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->runInWorker(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v10

    :goto_3
    :try_start_7
    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v9, v2, v3, v11, v12}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v9, v10, v2, v11, v12}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    const-string v3, "Execution Rejected, this should not be possible if shutdowns are called correctly"

    invoke-static {v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v15, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v0, :cond_3

    move-object v0, v15

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    const/16 v2, 0x1f8

    invoke-virtual {v0, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    :cond_3
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Lorg/apache/thrift/transport/TTransport;->close()V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Object;

    const-string v17, "ROUTER_TTE_ERROR_CODE_"

    aput-object v17, v15, v4

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/4 v2, 0x2

    aput-object v3, v15, v2

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v9, v2, v3, v13, v14}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Incoming connection failed during accept :"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    const-string v3, "Server Socket exception. Exiting accept()"

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_5
    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Object;

    const-string v17, "ROUTER_WPTE_ERROR_CODE_"

    aput-object v17, v15, v4

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/4 v2, 0x2

    aput-object v3, v15, v2

    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v9, v3, v15, v13, v14}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Incoming connection exception. Code: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": is secure? "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v3

    const/16 v13, 0x2bb

    if-ne v3, v13, :cond_5

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    const-string v3, "Remote side closed prematurely. Ignoring exception."

    invoke-static {v0, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    const-string v13, "Incoming connection failed: "

    invoke-static {v3, v13, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_8
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v9, v10, v0, v11, v12}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    invoke-static {v2, v8, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-boolean v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->shutdownExecutor:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->transportBridgePool:Lcom/amazon/whisperlink/util/TaskExecutor;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/amazon/whisperlink/util/TaskExecutor;->shutDown(JJ)V

    :cond_7
    return-void

    :goto_7
    :try_start_9
    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    const-string v3, "Exception while Serving..."

    invoke-static {v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    :try_start_a
    sget-object v0, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    invoke-static {v9, v10, v0, v11, v12}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    invoke-static {v3, v8, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :catch_8
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopServerTransport()V

    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    const-string v3, "Error occurred during listening"

    invoke-direct {v2, v3, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopServerTransport()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to serve the thread pool, stopped="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", serverTransport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setServerTransport(Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot reset an active server transport for channel :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". is secure? :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopped_:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop(), secure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stopServerTransport()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop(), server socket already closed, secure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

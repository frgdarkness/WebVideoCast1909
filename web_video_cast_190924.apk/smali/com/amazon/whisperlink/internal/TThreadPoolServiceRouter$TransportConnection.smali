.class Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransportConnection"
.end annotation


# instance fields
.field private MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

.field private final client:Lorg/apache/thrift/transport/TTransport;

.field final synthetic this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;Lorg/apache/thrift/transport/TTransport;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iput-object p2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->client:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method

.method private executeConnection(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    instance-of v0, p2, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeConnectionHeaders(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)V

    :cond_0
    invoke-virtual {p2}, Lorg/apache/thrift/transport/TTransport;->open()V

    instance-of v0, p2, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->writeResponseHeaders(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$300(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ext-Svc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "External->Service Connection Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;-><init>(Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$300(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Svc-Ext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service->External Connection Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, p1, v3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;-><init>(Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->hasAssociatedTransport()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lorg/apache/thrift/transport/TTransport;->open()V

    iget-object p2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {p2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$300(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Assoc-Svc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getAssociatedTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    const-string v2, "External(Associated)->Service"

    invoke-direct {v1, p1, p3, v2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportBridge;-><init>(Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/amazon/whisperlink/util/TaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {p2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transport bridge thread pool full. Connection Id: \" + client.getConnectionIdentifier() + \" Cannot execute connection :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/whisperlink/exception/WPTException;

    const/16 p2, 0x3e9

    invoke-direct {p1, p2}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(I)V

    throw p1
.end method

.method private handleCallback(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Lorg/apache/thrift/transport/TTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/amazon/whisperlink/internal/RegistrarService;->getInternalRoute(Ljava/lang/String;I)Lorg/apache/thrift/transport/TTransport;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {p3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterCallback(Ljava/lang/String;)V

    const/16 p3, 0x194

    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No running callback found for connection, sid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleService(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Lorg/apache/thrift/transport/TTransport;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-static {}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$500()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/amazon/whisperlink/internal/RegistrarService;->startAndWait(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/amazon/whisperlink/internal/RegistrarService;->getInternalRoute(Ljava/lang/String;I)Lorg/apache/thrift/transport/TTransport;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {p3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x194

    invoke-virtual {p1, p3}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No running service found for connection, sid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateServiceOrCallbackDescription(Ljava/lang/String;Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)Lcom/amazon/whisperlink/service/Description;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/internal/RegistrarService;->getServiceDescription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    const/16 v1, 0x194

    if-eqz v0, :cond_6

    new-instance v2, Lcom/amazon/whisperlink/services/ServiceInfo;

    invoke-direct {v2, v0}, Lcom/amazon/whisperlink/services/ServiceInfo;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    invoke-virtual {p2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/ServiceInfo;->requireSymmetricDiscovery()Z

    move-result v4

    iget-object v5, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v5}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Service: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " requires symmetric discovery="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f9

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incoming connection is from unknown device="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/ServiceInfo;->isLocalAccessLevel()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/amazon/whisperlink/services/ServiceInfo;->requireExternalEncryption()Z

    move-result p1

    iget-object v2, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$600(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Z

    move-result v2

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->isDirectAppConnectionRequested()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/amazon/whisperlink/service/Description;->flags:I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceAllowsDirectConnection(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1fa

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "Service does not allow direct application connection"

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    invoke-virtual {p2, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p1, Lorg/apache/thrift/transport/TTransportException;

    const-string p2, "This service requires a secure connection."

    invoke-direct {p1, p2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be executed from remote device!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2, v1}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No runnable service found for sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "%s%s_%s"

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->client:Lorg/apache/thrift/transport/TTransport;

    const-string v7, "SERVER_CONNECTION_SETUP_TIME_"

    invoke-static {v0, v7}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$000(Lorg/apache/thrift/transport/TTransport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->client:Lorg/apache/thrift/transport/TTransport;

    instance-of v11, v0, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    if-eqz v11, :cond_8

    move-object v11, v0

    check-cast v11, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v11}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getDeviceFromHeader()Lcom/amazon/whisperlink/service/Device;

    move-result-object v12

    invoke-virtual {v11}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServicesHash()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/amazon/whisperlink/internal/RegistrarService;->deviceFoundFromConnection(Lcom/amazon/whisperlink/service/Device;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getServiceId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Forwarding connection to Service: %s from Device: %s Connection Id: %s Channel: %s Threads: %d"

    invoke-virtual {v11}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getUUID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getConnectionIdentifier()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->getChannel()Ljava/lang/String;

    move-result-object v16

    iget-object v10, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v10}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$300(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/util/TaskExecutor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amazon/whisperlink/util/TaskExecutor;->getNumThreadsInUse()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v12, v8, v5

    aput-object v14, v8, v4

    aput-object v15, v8, v3

    aput-object v16, v8, v2

    const/4 v9, 0x4

    aput-object v10, v8, v9

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v12, v11}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->validateServiceOrCallbackDescription(Ljava/lang/String;Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    :goto_0
    if-lez v10, :cond_5

    if-nez v13, :cond_5

    add-int/lit8 v10, v10, -0x1

    :try_start_1
    invoke-virtual {v8}, Lcom/amazon/whisperlink/service/Description;->getFlags()I

    move-result v15

    invoke-static {v8}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-direct {v1, v11, v12, v15}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->handleCallback(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    move-object v13, v9

    const/16 v17, 0x1

    :goto_1
    move-object v9, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v13, v9

    goto/16 :goto_a

    :cond_0
    invoke-direct {v1, v11, v12, v15}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->handleService(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Ljava/lang/String;I)Lorg/apache/thrift/transport/TTransport;

    move-result-object v9

    invoke-virtual {v11}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->hasAssociatedTransport()Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Lcom/amazon/whisperlink/internal/RegistrarService;->getInternalRoute(Ljava/lang/String;I)Lorg/apache/thrift/transport/TTransport;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move/from16 v17, v13

    move-object v13, v9

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-direct {v1, v11, v13, v9}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->executeConnection(Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V
    :try_end_2
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->checkAndWrite()Z

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v14, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->STOP_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;
    :try_end_3
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    :try_start_4
    invoke-static {v0, v7, v14, v5, v6}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V
    :try_end_4
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v13

    move/from16 v13, v17

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v2, v18

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_3

    :goto_4
    :try_start_5
    iget-object v5, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v6, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v2, 0x0

    invoke-static {v5, v7, v6, v2, v3}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "ROUTER_TTE_ERROR_CODE_"

    if-ne v2, v4, :cond_3

    :try_start_6
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to connect to service, deregistering: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->isCallback(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$400(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const-string v3, "CALLBACK_NOT_PRESENT"

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v2, v6, v3

    move-object/from16 v2, v18

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v3, v5, v14, v15}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v8}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterCallback(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    move-object/from16 v2, v18

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iget-object v5, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v5}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$400(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v15, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v15, v6

    move-object v3, v15

    const-string v6, "SERVICE_NOT_PRESENT"

    aput-object v6, v3, v4

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v3, v5, v14, v15}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v0}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$100(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amazon/whisperlink/internal/RegistrarService;->deregisterService(Lcom/amazon/whisperlink/service/Description;)V

    :goto_5
    move-object v6, v2

    move-object v0, v9

    move-object v9, v13

    move/from16 v13, v17

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, v18

    iget-object v5, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v8}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$400(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    aput-object v7, v6, v4

    const/4 v3, 0x2

    aput-object v8, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v2, v3, v6, v7}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    const/16 v2, 0x1f4

    invoke-virtual {v11, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    throw v0

    :catch_6
    move-exception v0

    move-object v2, v6

    :goto_6
    iget-object v3, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v6}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$400(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "ROUTER_WPTE_ERROR_CODE_"

    const/4 v14, 0x0

    aput-object v9, v8, v14

    aput-object v5, v8, v4

    const/4 v4, 0x2

    aput-object v6, v8, v4

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->COUNTER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->REMOVE_TIMER:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v4, 0x0

    invoke-static {v2, v7, v3, v4, v5}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result v2

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_4

    const/16 v2, 0x1f4

    invoke-virtual {v11, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    goto :goto_7

    :cond_4
    const/16 v2, 0x1f7

    invoke-virtual {v11, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    :goto_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_7

    if-eqz v10, :cond_6

    if-nez v13, :cond_6

    goto :goto_9

    :cond_6
    const/16 v2, 0x1f4

    :try_start_7
    invoke-virtual {v11, v2}, Lcom/amazon/whisperlink/transport/TWhisperLinkTransport;->setResponseCode(I)V

    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t connect to the service after retry, sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_9
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v2, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v13, 0x0

    goto :goto_a

    :cond_8
    :try_start_8
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Wrong TTransport returned from server.  Does not implement TWhisperLinkTransport."

    invoke-direct {v0, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    :try_start_9
    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->this$0:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->access$200(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection received but execution failed"

    invoke-static {v2, v3, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_9
    iget-object v0, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->client:Lorg/apache/thrift/transport/TTransport;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :goto_b
    return-void

    :goto_c
    iget-object v2, v1, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    sget-object v3, Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;->RECORD:Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lcom/amazon/whisperlink/util/Log;->metric(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;Ljava/lang/String;Lcom/amazon/whisperlink/util/Log$LogHandler$Metrics;D)V

    throw v0
.end method

.method public setMetricEventHolder(Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter$TransportConnection;->MetricEventHolder:Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    return-void
.end method

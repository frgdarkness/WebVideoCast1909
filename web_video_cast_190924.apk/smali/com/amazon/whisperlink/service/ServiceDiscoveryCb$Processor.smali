.class public Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/ServiceDiscoveryCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TProcessor;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Processor;->iface_:Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Processor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-string v0, "refreshComplete"

    const-string v1, "servicesUpdate"

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p3

    :cond_0
    iget v2, p3, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;-><init>()V

    iget-object v8, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Processor;->iface_:Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;

    iget-object v9, v0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_args;->filter:Ljava/util/Map;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_args;->serviceEndpointList:Ljava/util/List;

    invoke-interface {v8, v9, v0}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;->servicesUpdate(Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;->success:Z

    invoke-static {v5}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;->access$000(Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;)[Z

    move-result-object v0

    aput-boolean v7, v0, v4

    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v5, p2}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$servicesUpdate_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    iget-object v1, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_args;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_args;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;-><init>()V

    iget-object v8, p0, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Processor;->iface_:Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;

    iget-object v1, v1, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_args;->filter:Ljava/util/Map;

    invoke-interface {v8, v1}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$Iface;->refreshComplete(Ljava/util/Map;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;->success:Z

    invoke-static {v5}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;->access$100(Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;)[Z

    move-result-object v1

    aput-boolean v7, v1, v4

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v1, v0, v6, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v5, p2}, Lcom/amazon/whisperlink/service/ServiceDiscoveryCb$refreshComplete_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v0, Lorg/apache/thrift/TApplicationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name: \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget-object v5, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget v6, p3, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v1, v5, v3, v6}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v0, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v7

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    iget-object p3, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-direct {v0, p3, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {p1, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return v4
.end method

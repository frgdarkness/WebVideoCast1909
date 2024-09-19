.class public Lcom/amazon/whisperlink/service/RegistrarCb$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/RegistrarCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/RegistrarCb$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TProcessor;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/RegistrarCb$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

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

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const-string v0, "discoveryComplete"

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p3

    :cond_0
    iget v1, p3, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v4, "serviceAdded"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    iget-object v5, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;->descriprion:Lcom/amazon/whisperlink/service/Description;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;->explorerId:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v0}, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;->serviceAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    iget-object v3, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v5, "serviceRemoved"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    iget-object v5, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;->device:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;->descriprion:Lcom/amazon/whisperlink/service/Description;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;->explorerId:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v0}, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;->serviceRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v5, "searchComplete"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object v3, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;->explorerId:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;->searchComplete(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;

    invoke-direct {v3}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;-><init>()V

    invoke-virtual {v3, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_result;-><init>()V

    iget-object v6, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Processor;->iface_:Lcom/amazon/whisperlink/service/RegistrarCb$Iface;

    iget-object v3, v3, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;->explorerId:Ljava/lang/String;

    invoke-interface {v6, v3}, Lcom/amazon/whisperlink/service/RegistrarCb$Iface;->discoveryComplete(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6, v1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v5, p2}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v0, Lorg/apache/thrift/TApplicationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name: \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v3, Lorg/apache/thrift/protocol/TMessage;

    iget-object v5, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget v6, p3, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v3, v5, v2, v6}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v0, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    iget-object p3, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-direct {v0, p3, v2, v1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {p1, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    const/4 p1, 0x0

    return p1
.end method

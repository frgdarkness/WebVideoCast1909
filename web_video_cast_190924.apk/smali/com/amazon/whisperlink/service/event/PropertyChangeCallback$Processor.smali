.class public Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/PropertyChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TProcessor;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;

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

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)Z

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

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p3

    :cond_0
    iget v0, p3, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v3, "onPropertyChanged"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertyChanged_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertyChanged_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertyChanged_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertyChanged_args;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertyChanged_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertyChanged_args;->changedProperty:Lcom/amazon/whisperlink/service/event/Property;

    invoke-interface {v4, v5, v6, v2}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;->onPropertyChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_1
    iget-object v2, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v4, "onPropertiesChanged"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertiesChanged_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertiesChanged_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertiesChanged_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertiesChanged_args;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v6, v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertiesChanged_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$onPropertiesChanged_args;->properties:Ljava/util/List;

    invoke-interface {v4, v5, v6, v2}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;->onPropertiesChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v2, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v4, "publisherDeregistered"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$publisherDeregistered_args;

    invoke-direct {v2}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$publisherDeregistered_args;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$publisherDeregistered_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    iget-object v4, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Processor;->iface_:Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;

    iget-object v5, v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$publisherDeregistered_args;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v2, v2, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$publisherDeregistered_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {v4, v5, v2}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;->publisherDeregistered(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    invoke-static {p1, v2}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v2, Lorg/apache/thrift/TApplicationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid method name: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    iget-object v5, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget v6, p3, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-direct {v4, v5, v1, v6}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v2, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v3

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    iget-object p3, p3, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-direct {v2, p3, v1, v0}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {p1, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    const/4 p1, 0x0

    return p1
.end method

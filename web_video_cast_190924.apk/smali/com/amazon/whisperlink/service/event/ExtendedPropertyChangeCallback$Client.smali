.class public Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Client;
.super Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Client$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method


# virtual methods
.method public extendedPropertiesUpdated(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->seqid_:I

    const-string v4, "extendedPropertiesUpdated"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertiesUpdated_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.method public extendedPropertyUpdated(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->seqid_:I

    const-string v4, "extendedPropertyUpdated"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

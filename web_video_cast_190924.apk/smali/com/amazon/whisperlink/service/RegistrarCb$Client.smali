.class public Lcom/amazon/whisperlink/service/RegistrarCb$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/amazon/whisperlink/service/RegistrarCb$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/RegistrarCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/service/RegistrarCb$Client$Factory;
    }
.end annotation


# instance fields
.field protected iprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected oprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected seqid_:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method


# virtual methods
.method public discoveryComplete(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->seqid_:I

    const-string v4, "discoveryComplete"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v0, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->seqid_:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_result;-><init>()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, v0}, Lcom/amazon/whisperlink/service/RegistrarCb$discoveryComplete_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x4

    const-string v1, "discoveryComplete failed: out of sequence response"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public searchComplete(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->seqid_:I

    const-string v4, "searchComplete"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$searchComplete_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.method public serviceAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->seqid_:I

    const-string v4, "serviceAdded"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceAdded_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.method public serviceRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->seqid_:I

    const-string v4, "serviceRemoved"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;-><init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/RegistrarCb$serviceRemoved_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/service/RegistrarCb$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.class public Lcom/amazon/whisperlink/mediaservice/MediaService$Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/amazon/whisperlink/mediaservice/MediaService$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/mediaservice/MediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/mediaservice/MediaService$Client$Factory;
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

    iput-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    iput-object p2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method


# virtual methods
.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public nextMedia()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const-string v4, "nextMedia"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v0, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$nextMedia_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "nextMedia failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v0}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw v0
.end method

.method public pause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const-string v4, "pause"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v0, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$pause_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "pause failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v0}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw v0
.end method

.method public play()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const-string v4, "play"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$play_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$play_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$play_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v0, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$play_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$play_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$play_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "play failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v0}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw v0
.end method

.method public previousMedia()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const-string v4, "previousMedia"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v0, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$previousMedia_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "previousMedia failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v0}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw v0
.end method

.method public processMessage(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const-string v4, "processMessage"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;-><init>(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget p2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$processMessage_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 p2, 0x4

    const-string v0, "processMessage failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method

.method public seekTo(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const-string v4, "seekTo"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_args;

    invoke-direct {v0, p1, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_args;-><init>(J)V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object p1

    iget-byte p2, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget p2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_result;

    invoke-direct {p1}, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_result;-><init>()V

    iget-object p2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, p2}, Lcom/amazon/whisperlink/mediaservice/MediaService$seekTo_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 p2, 0x4

    const-string v0, "seekTo failed: out of sequence response"

    invoke-direct {p1, p2, v0}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {p1}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw p1
.end method

.method public stop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    const-string v4, "stop"

    invoke-direct {v1, v4, v3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_args;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_args;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v0, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->seqid_:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_result;

    invoke-direct {v0}, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_result;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/mediaservice/MediaService$stop_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "stop failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v0}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/mediaservice/MediaService$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    throw v0
.end method

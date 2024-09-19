.class public Lcom/amazon/whisperlink/transport/TLayeredTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "SourceFile"


# instance fields
.field protected delegate:Lorg/apache/thrift/transport/TTransport;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    return-void
.end method

.method public consumeBuffer(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TTransport;->consumeBuffer(I)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBufferPosition()I

    move-result v0

    return v0
.end method

.method public getBytesRemainingInBuffer()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->getBytesRemainingInBuffer()I

    move-result v0

    return v0
.end method

.method public getDelegate()Lorg/apache/thrift/transport/TTransport;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->open()V

    return-void
.end method

.method public peek()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->peek()Z

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

.method public readAll([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransportException;->getType()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TLayeredTransport;->delegate:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    return-void
.end method

.class public Lorg/eclipse/jetty/io/ByteArrayEndPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/ConnectedEndPoint;


# instance fields
.field protected _closed:Z

.field protected _connection:Lorg/eclipse/jetty/io/Connection;

.field protected _growOutput:Z

.field protected _in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field protected _inBytes:[B

.field protected _maxIdleTime:I

.field protected _nonBlocking:Z

.field protected _out:Lorg/eclipse/jetty/io/ByteArrayBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_inBytes:[B

    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([B)V

    iput-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    new-instance p1, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-void
.end method


# virtual methods
.method public blockReadable(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public blockWritable(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_closed:Z

    return-void
.end method

.method public fill(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_closed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->skip(I)I

    return p1

    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_nonBlocking:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->close()V

    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "CLOSED"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_closed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_growOutput:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->space()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->compact()V

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->space()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v1

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->mark()V

    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    :cond_0
    iput-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->isImmutable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "CLOSED"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_closed:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "CLOSED"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    return-object v0
.end method

.method public getIn()Lorg/eclipse/jetty/io/ByteArrayBuffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-object v0
.end method

.method public getLocalAddr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxIdleTime()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_maxIdleTime:I

    return v0
.end method

.method public getOut()Lorg/eclipse/jetty/io/ByteArrayBuffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-object v0
.end method

.method public getRemoteAddr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTransport()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_inBytes:[B

    return-object v0
.end method

.method public isBlocking()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_nonBlocking:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isGrowOutput()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_growOutput:Z

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_closed:Z

    return v0
.end method

.method public isNonBlocking()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_nonBlocking:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_closed:Z

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_closed:Z

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_inBytes:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    :cond_0
    return-void
.end method

.method public setConnection(Lorg/eclipse/jetty/io/Connection;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_connection:Lorg/eclipse/jetty/io/Connection;

    return-void
.end method

.method public setGrowOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_growOutput:Z

    return-void
.end method

.method public setIn(Lorg/eclipse/jetty/io/ByteArrayBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_in:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-void
.end method

.method public setMaxIdleTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_maxIdleTime:I

    return-void
.end method

.method public setNonBlocking(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_nonBlocking:Z

    return-void
.end method

.method public setOut(Lorg/eclipse/jetty/io/ByteArrayBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->_out:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-void
.end method

.method public shutdownInput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->close()V

    return-void
.end method

.method public shutdownOutput()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayEndPoint;->close()V

    return-void
.end method

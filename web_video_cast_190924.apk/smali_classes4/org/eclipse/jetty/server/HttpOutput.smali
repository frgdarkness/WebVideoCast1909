.class public Lorg/eclipse/jetty/server/HttpOutput;
.super Ljavax/servlet/ServletOutputStream;
.source "SourceFile"


# instance fields
.field _bytes:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

.field _characterEncoding:Ljava/lang/String;

.field _chars:[C

.field private _closed:Z

.field protected final _connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

.field _converter:Ljava/io/Writer;

.field protected final _generator:Lorg/eclipse/jetty/http/AbstractGenerator;

.field private _onebyte:Lorg/eclipse/jetty/io/ByteArrayBuffer;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 0

    invoke-direct {p0}, Ljavax/servlet/ServletOutputStream;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/server/HttpOutput;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getGenerator()Lorg/eclipse/jetty/http/Generator;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/http/AbstractGenerator;

    iput-object p1, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    return-void
.end method

.method private write(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_closed:Z

    const-string v1, "Closed"

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isBufferFull()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->getMaxIdleTime()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->blockForOutput(J)V

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/eclipse/jetty/http/Generator;->addContent(Lorg/eclipse/jetty/io/Buffer;Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isAllContentWritten()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->flush()V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->close()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isBufferFull()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->commitResponse(Z)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->getMaxIdleTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->blockForOutput(J)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_closed:Z

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->getMaxIdleTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->flush(J)V

    return-void
.end method

.method public getMaxIdleTime()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getMaxIdleTime()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_closed:Z

    return v0
.end method

.method public isWritten()Z
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->getContentWritten()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public print(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/HttpOutput;->write([B)V

    return-void
.end method

.method public reopen()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_closed:Z

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_onebyte:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_onebyte:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->clear()V

    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_onebyte:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->put(B)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/HttpOutput;->_onebyte:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/HttpOutput;->write(Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/server/HttpOutput;->write(Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BII)V

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/server/HttpOutput;->write(Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.class public Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;
.super Lorg/eclipse/jetty/io/AbstractBuffer;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/NIOBuffer;


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field protected final _buf:Ljava/nio/ByteBuffer;

.field private _in:Ljava/nio/channels/ReadableByteChannel;

.field private _inStream:Ljava/io/InputStream;

.field private _out:Ljava/nio/channels/WritableByteChannel;

.field private _outStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    iput v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_access:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/InputStream;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p2, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public array()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public peek(I)B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public peek(I[BII)I
    .locals 3

    add-int v0, p1, p4

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->capacity()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->capacity()I

    move-result p4

    sub-int/2addr p4, p1

    if-nez p4, :cond_0

    return v2

    :cond_0
    if-gez p4, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public poke(ILorg/eclipse/jetty/io/Buffer;)I
    .locals 3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v1

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->poke(I[BII)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    instance-of v1, v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    iget-object v0, v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->poke(ILorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "READONLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poke(I[BII)I
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz p1, :cond_4

    add-int v0, p1, p4

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->capacity()I

    move-result p4

    sub-int/2addr p4, p1

    if-ltz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "index>capacity(): "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->capacity()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-le p4, p1, :cond_2

    move p4, p1

    :cond_2
    if-lez p4, :cond_3

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p4

    :goto_2
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "index<0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "READONLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poke(IB)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->capacity()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index>capacity(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index<0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "<0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "READONLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFrom(Ljava/io/InputStream;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_inStream:Ljava/io/InputStream;

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_inStream:Ljava/io/InputStream;

    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->space()I

    move-result v0

    if-le p2, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->space()I

    move-result p2

    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v0

    const/4 v1, 0x0

    move v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    const/4 v6, 0x0

    if-ge v2, p2, :cond_9

    :try_start_0
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    add-int v7, v0, v3

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    iget-object v7, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-interface {v5, v7}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-gez v5, :cond_5

    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_inStream:Ljava/io/InputStream;

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_5
    if-lez v5, :cond_6

    add-int/2addr v0, v5

    add-int/2addr v2, v5

    sub-int/2addr v3, v5

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x1

    if-le v4, v8, :cond_7

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_4

    goto :goto_3

    :goto_1
    :try_start_1
    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_inStream:Ljava/io/InputStream;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_inStream:Ljava/io/InputStream;

    :cond_8
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p2

    :cond_9
    :goto_3
    if-gez v5, :cond_b

    if-nez v2, :cond_b

    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p2

    if-nez p2, :cond_a

    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_inStream:Ljava/io/InputStream;

    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, -0x1

    return p1

    :cond_b
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p2

    if-nez p2, :cond_c

    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_in:Ljava/nio/channels/ReadableByteChannel;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_inStream:Ljava/io/InputStream;

    :cond_c
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v2
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_out:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_outStream:Ljava/io/OutputStream;

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_out:Ljava/nio/channels/WritableByteChannel;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_outStream:Ljava/io/OutputStream;

    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    monitor-enter p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->hasContent()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_out:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_out:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    if-lez v3, :cond_3

    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->skip(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_out:Ljava/nio/channels/WritableByteChannel;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_out:Ljava/nio/channels/WritableByteChannel;

    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_outStream:Ljava/io/OutputStream;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_4
    :try_start_2
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_out:Ljava/nio/channels/WritableByteChannel;

    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_outStream:Ljava/io/OutputStream;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_out:Ljava/nio/channels/WritableByteChannel;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v3

    if-nez v3, :cond_7

    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_out:Ljava/nio/channels/WritableByteChannel;

    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_outStream:Ljava/io/OutputStream;

    :cond_7
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->_buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v1

    :goto_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.class public Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private _bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

.field private _buf:[B

.field private _fixed:Z

.field private _size:I

.field private _writer:Ljava/io/OutputStreamWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_writer:Ljava/io/OutputStreamWriter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_fixed:Z

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_writer:Ljava/io/OutputStreamWriter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_fixed:Z

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_writer:Ljava/io/OutputStreamWriter;

    iput-object p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_fixed:Z

    return-void
.end method

.method private writeEncoded([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    mul-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_writer:Ljava/io/OutputStreamWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStreamWriter;->write([CII)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->ensureSpareCapacity(I)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getBuf()[B

    move-result-object p1

    iget-object p2, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    iget p3, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    iget-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    iget-object p2, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {p2}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    array-length v0, v0

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    return-void
.end method

.method public ensureSpareCapacity(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_fixed:Z

    if-nez v1, :cond_0

    array-length v1, v2

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    new-array p1, v1, [B

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer overflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBuf()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    return-object v0
.end method

.method public getByteArray()[B
    .locals 4

    iget v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public resetWriter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    return v0
.end method

.method public spareCapacity()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    array-length v0, v0

    iget v1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public write(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->ensureSpareCapacity(I)V

    if-ltz p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    iget v2, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_0
    new-array v2, v1, [C

    aput-char p1, v2, v0

    invoke-direct {p0, v2, v0, v1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->writeEncoded([CII)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->ensureSpareCapacity(I)V

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_1

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    iget v4, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->writeEncoded([CII)V

    :cond_2
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->ensureSpareCapacity(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    iget v3, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, v1, p3}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->writeEncoded([CII)V

    :cond_1
    return-void
.end method

.method public write([C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->ensureSpareCapacity(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-char v1, p1, v0

    if-ltz v1, :cond_0

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    iget v3, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->writeEncoded([CII)V

    :cond_1
    return-void
.end method

.method public write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->ensureSpareCapacity(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-char v2, p1, v1

    if-ltz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    iget v3, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v0

    invoke-direct {p0, p1, v1, p3}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->writeEncoded([CII)V

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_buf:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->_size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

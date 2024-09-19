.class public abstract Lorg/eclipse/jetty/io/AbstractBuffers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/Buffers;


# instance fields
.field protected final _bufferSize:I

.field protected final _bufferType:Lorg/eclipse/jetty/io/Buffers$Type;

.field protected final _headerSize:I

.field protected final _headerType:Lorg/eclipse/jetty/io/Buffers$Type;

.field protected final _otherType:Lorg/eclipse/jetty/io/Buffers$Type;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerType:Lorg/eclipse/jetty/io/Buffers$Type;

    iput p2, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerSize:I

    iput-object p3, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferType:Lorg/eclipse/jetty/io/Buffers$Type;

    iput p4, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferSize:I

    iput-object p5, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_otherType:Lorg/eclipse/jetty/io/Buffers$Type;

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferSize:I

    return v0
.end method

.method public getHeaderSize()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerSize:I

    return v0
.end method

.method public final isBuffer(Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 3

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/eclipse/jetty/io/AbstractBuffers$1;->$SwitchMap$org$eclipse$jetty$io$Buffers$Type:[I

    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferType:Lorg/eclipse/jetty/io/Buffers$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    return p1

    :cond_1
    instance-of p1, p1, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    return p1

    :cond_2
    instance-of v0, p1, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-eqz v0, :cond_3

    instance-of p1, p1, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public final isHeader(Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 3

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/eclipse/jetty/io/AbstractBuffers$1;->$SwitchMap$org$eclipse$jetty$io$Buffers$Type:[I

    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerType:Lorg/eclipse/jetty/io/Buffers$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    return p1

    :cond_1
    instance-of p1, p1, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    return p1

    :cond_2
    instance-of v0, p1, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-eqz v0, :cond_3

    instance-of p1, p1, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method protected final newBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    sget-object v0, Lorg/eclipse/jetty/io/AbstractBuffers$1;->$SwitchMap$org$eclipse$jetty$io$Buffers$Type:[I

    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferType:Lorg/eclipse/jetty/io/Buffers$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferSize:I

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferSize:I

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferSize:I

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    return-object v0
.end method

.method protected final newBuffer(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    sget-object v0, Lorg/eclipse/jetty/io/AbstractBuffers$1;->$SwitchMap$org$eclipse$jetty$io$Buffers$Type:[I

    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_otherType:Lorg/eclipse/jetty/io/Buffers$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    return-object v0
.end method

.method protected final newHeader()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    sget-object v0, Lorg/eclipse/jetty/io/AbstractBuffers$1;->$SwitchMap$org$eclipse$jetty$io$Buffers$Type:[I

    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerType:Lorg/eclipse/jetty/io/Buffers$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerSize:I

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerSize:I

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerSize:I

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%s [%d,%d]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

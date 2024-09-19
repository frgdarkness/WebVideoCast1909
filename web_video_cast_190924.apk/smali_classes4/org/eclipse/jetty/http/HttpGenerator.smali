.class public Lorg/eclipse/jetty/http/HttpGenerator;
.super Lorg/eclipse/jetty/http/AbstractGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/HttpGenerator$Status;
    }
.end annotation


# static fields
.field private static final CHUNK_SPACE:I = 0xc

.field private static final CONNECTION_:[B

.field private static final CONNECTION_CLOSE:[B

.field private static final CONNECTION_KEEP_ALIVE:[B

.field private static final CONTENT_LENGTH_0:[B

.field private static final CRLF:[B

.field private static final LAST_CHUNK:[B

.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static SERVER:[B

.field private static final TRANSFER_ENCODING_CHUNKED:[B

.field private static final __status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;


# instance fields
.field private _bufferChunked:Z

.field protected _bypass:Z

.field private _needCRLF:Z

.field private _needEOC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    const/16 v1, 0xa

    const-class v2, Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-static {v2}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    sput-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/16 v2, 0x1fc

    new-array v2, v2, [Lorg/eclipse/jetty/http/HttpGenerator$Status;

    sput-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    sget-object v2, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_1_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    array-length v5, v5

    const/16 v6, 0xd

    if-ge v4, v5, :cond_2

    invoke-static {v4}, Lorg/eclipse/jetty/http/HttpStatus;->getCode(I)Lorg/eclipse/jetty/http/HttpStatus$Code;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x2

    new-array v9, v8, [B

    sget-object v10, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_1_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v10, v3, v9, v3, v2}, Lorg/eclipse/jetty/io/Buffer;->peek(I[BII)I

    const/16 v10, 0x20

    aput-byte v10, v9, v2

    add-int/lit8 v11, v2, 0x1

    div-int/lit8 v12, v4, 0x64

    add-int/lit8 v12, v12, 0x30

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v2, 0x2

    rem-int/lit8 v12, v4, 0x64

    div-int/2addr v12, v1

    add-int/lit8 v12, v12, 0x30

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v2, 0x3

    rem-int/lit8 v12, v4, 0xa

    add-int/lit8 v12, v12, 0x30

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v2, 0x4

    aput-byte v10, v9, v11

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_1

    add-int v11, v7, v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    aput-byte v6, v9, v10

    add-int/lit8 v6, v2, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    aput-byte v1, v9, v6

    sget-object v5, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    new-instance v6, Lorg/eclipse/jetty/http/HttpGenerator$Status;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Lorg/eclipse/jetty/http/HttpGenerator$Status;-><init>(Lorg/eclipse/jetty/http/HttpGenerator$1;)V

    aput-object v6, v5, v4

    new-instance v10, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    sub-int v11, v8, v2

    add-int/lit8 v11, v11, -0x7

    invoke-direct {v10, v9, v7, v11, v3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    iput-object v10, v6, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_reason:Lorg/eclipse/jetty/io/Buffer;

    aget-object v6, v5, v4

    new-instance v10, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v10, v9, v3, v7, v3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    iput-object v10, v6, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_schemeCode:Lorg/eclipse/jetty/io/Buffer;

    aget-object v5, v5, v4

    new-instance v6, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v6, v9, v3, v8, v3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    iput-object v6, v5, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_responseLine:Lorg/eclipse/jetty/io/Buffer;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->LAST_CHUNK:[B

    const-string v0, "Content-Length: 0\r\n"

    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CONTENT_LENGTH_0:[B

    const-string v0, "Connection: keep-alive\r\n"

    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_KEEP_ALIVE:[B

    const-string v0, "Connection: close\r\n"

    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_CLOSE:[B

    const-string v0, "Connection: "

    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_:[B

    const-string v0, "\r\n"

    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    const-string v0, "Transfer-Encoding: chunked\r\n"

    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->TRANSFER_ENCODING_CHUNKED:[B

    const-string v0, "Server: Jetty(7.0.x)\r\n"

    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->SERVER:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/http/AbstractGenerator;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    return-void
.end method

.method private flushMask()I
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public static getReasonBuffer(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_reason:Lorg/eclipse/jetty/io/Buffer;

    return-object p0

    :cond_1
    return-object v2
.end method

.method private prepareBuffers()V
    .locals 8

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    :cond_0
    iget-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    const-string v2, "EOC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v5

    iput-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    :cond_2
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    if-gtz v5, :cond_3

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-static {v2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->putHexInt(Lorg/eclipse/jetty/io/Buffer;I)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-lez v0, :cond_c

    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x2

    if-ne v5, v6, :cond_6

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    sub-int/2addr v5, v7

    sget-object v6, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5, v6, v4, v7}, Lorg/eclipse/jetty/io/Buffer;->poke(I[BII)I

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-static {v2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->prependHexInt(Lorg/eclipse/jetty/io/Buffer;I)V

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v0, v2, v6, v4, v7}, Lorg/eclipse/jetty/io/Buffer;->poke(I[BII)I

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v5, :cond_7

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v5

    iput-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    :cond_7
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    if-gtz v5, :cond_8

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-static {v2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->putHexInt(Lorg/eclipse/jetty/io/Buffer;I)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    if-lt v0, v7, :cond_b

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_3

    :cond_b
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    :cond_c
    :goto_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_d
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    :cond_e
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    array-length v5, v2

    if-lt v0, v5, :cond_f

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    array-length v5, v2

    if-lt v0, v5, :cond_10

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    :cond_10
    :goto_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->LAST_CHUNK:[B

    array-length v5, v2

    if-lt v0, v5, :cond_12

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    :cond_11
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->LAST_CHUNK:[B

    array-length v5, v2

    if-lt v0, v5, :cond_14

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    :cond_13
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    :cond_14
    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_15

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    :cond_15
    return-void
.end method

.method public static setServerVersion(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server: Jetty("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, Lorg/eclipse/jetty/http/HttpGenerator;->SERVER:[B

    return-void
.end method


# virtual methods
.method public addContent(Lorg/eclipse/jetty/io/Buffer;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-nez v1, :cond_c

    iget v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-boolean p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-eqz p2, :cond_5

    :cond_2
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {p2}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushBuffer()I

    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-boolean p2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    iget-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lorg/eclipse/jetty/io/Buffers;->getBuffer(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    iget-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p2, v1}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    sget-object v1, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {p2, v1}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    invoke-static {p2, v2}, Lorg/eclipse/jetty/io/BufferUtil;->putHexInt(Lorg/eclipse/jetty/io/Buffer;I)V

    invoke-interface {p2, v1}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    iget-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lorg/eclipse/jetty/io/Buffers;->getBuffer(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    iget-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p2, v1}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    iget-wide v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    iget-boolean p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isCommitted()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    const/16 p2, 0x400

    if-le p1, p2, :cond_9

    :cond_8
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    goto :goto_2

    :cond_9
    iget-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-nez p1, :cond_b

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    sget-object p2, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "Ignoring extra content {}"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-interface {p2, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NO CONTENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public complete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->complete()V

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iput v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushBuffer()I

    return-void
.end method

.method public completeHeader(Lorg/eclipse/jetty/http/HttpFields;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v0}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "last?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    or-int v2, v2, p2

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_5

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isRequest()Z

    move-result v2

    const/16 v3, 0x9

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    if-ne v2, v3, :cond_6

    :try_start_1
    iput-wide v7, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_uri:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    const/4 v0, 0x3

    iput v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    iput-boolean v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_6
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_uri:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v3, v15, :cond_7

    sget-object v3, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_0_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    goto :goto_2

    :cond_7
    sget-object v3, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_1_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    :goto_2
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v3, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto/16 :goto_7

    :cond_8
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v2, v3, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    iput-wide v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    iput v9, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    return-void

    :cond_9
    iget-object v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    if-le v2, v15, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    :cond_b
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    array-length v5, v3

    if-ge v2, v5, :cond_c

    aget-object v2, v3, v2

    goto :goto_4

    :cond_c
    move-object v2, v13

    :goto_4
    const/16 v3, 0x64

    if-nez v2, :cond_e

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_1_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    div-int/2addr v5, v3

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    rem-int/2addr v5, v3

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_reason:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_d

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    div-int/2addr v5, v3

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    rem-int/2addr v5, v3

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    goto :goto_5

    :cond_d
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    :goto_5
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_6

    :cond_e
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_reason:Lorg/eclipse/jetty/io/Buffer;

    if-nez v5, :cond_f

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v2, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_responseLine:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    goto :goto_6

    :cond_f
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v2, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_schemeCode:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_reason:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :goto_6
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    if-ge v2, v6, :cond_11

    if-lt v2, v3, :cond_11

    iput-boolean v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    iput-object v13, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :cond_10
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_13

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iput v9, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    return-void

    :cond_11
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_12

    const/16 v3, 0x130

    if-ne v2, v3, :cond_13

    :cond_12
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    iput-object v13, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :cond_13
    :goto_7
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v3, 0x3a

    if-lt v2, v6, :cond_14

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_date:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpHeaders;->DATE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_date:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :cond_14
    const/4 v2, -0x1

    const/16 v5, 0xb

    if-eqz v0, :cond_32

    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/http/HttpFields;->size()I

    move-result v9

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_8
    if-ge v14, v9, :cond_31

    invoke-virtual {v0, v14}, Lorg/eclipse/jetty/http/HttpFields;->getField(I)Lorg/eclipse/jetty/http/HttpFields$Field;

    move-result-object v7

    if-nez v7, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getNameOrdinal()I

    move-result v8

    const/4 v6, 0x5

    if-eq v8, v4, :cond_1d

    if-eq v8, v6, :cond_1c

    const/16 v6, 0xc

    if-eq v8, v6, :cond_19

    const/16 v6, 0x10

    if-eq v8, v6, :cond_17

    if-eq v8, v12, :cond_16

    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    goto/16 :goto_10

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->getSendServerVersion()Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    const/16 v23, 0x1

    goto/16 :goto_10

    :cond_17
    sget-object v6, Lorg/eclipse/jetty/http/MimeTypes;->MULTIPART_BYTERANGES_BUFFER:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValueBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/eclipse/jetty/io/BufferUtil;->isPrefix(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-wide/16 v10, -0x4

    iput-wide v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    :cond_18
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    const/16 v19, 0x1

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getLongValue()J

    move-result-wide v10

    iput-wide v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    iget-wide v12, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    cmp-long v6, v10, v12

    if-ltz v6, :cond_1b

    iget-boolean v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-eqz v6, :cond_1a

    cmp-long v6, v10, v12

    if-eqz v6, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v18, v7

    goto :goto_a

    :cond_1b
    :goto_9
    const/16 v18, 0x0

    :goto_a
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    goto/16 :goto_10

    :cond_1c
    iget v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v6, v5, :cond_30

    move-object/from16 v20, v7

    goto/16 :goto_10

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isRequest()Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v10}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    :cond_1e
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValueOrdinal()I

    move-result v10

    const-wide/16 v11, -0x3

    if-eq v10, v2, :cond_26

    if-eq v10, v4, :cond_23

    if-eq v10, v6, :cond_21

    if-eq v10, v5, :cond_20

    if-nez v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    :cond_1f
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    goto/16 :goto_10

    :cond_21
    iget v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v6, v15, :cond_30

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    :cond_22
    const/16 v21, 0x1

    goto/16 :goto_10

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    :cond_24
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v6

    if-eqz v6, :cond_25

    iget-wide v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    cmp-long v10, v6, v11

    if-nez v10, :cond_25

    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    :cond_25
    const/16 v22, 0x1

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    :goto_c
    if-eqz v7, :cond_30

    array-length v13, v7

    if-ge v10, v13, :cond_30

    sget-object v13, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    aget-object v24, v7, v10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lorg/eclipse/jetty/io/BufferCache;->get(Ljava/lang/String;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getOrdinal()I

    move-result v8

    if-eq v8, v4, :cond_2a

    if-eq v8, v6, :cond_28

    if-nez v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    :cond_27
    const/16 v8, 0x2c

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    aget-object v8, v7, v10

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_28
    iget v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v8, v15, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    :cond_29
    const/16 v21, 0x1

    goto :goto_f

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v8

    if-eqz v8, :cond_2b

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    :cond_2b
    iget-object v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    cmp-long v21, v4, v11

    if-nez v21, :cond_2c

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    :cond_2c
    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_f

    :cond_2d
    if-nez v3, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :cond_2e
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    aget-object v4, v7, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    :goto_f
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xb

    goto :goto_c

    :cond_30
    :goto_10
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xb

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const-wide/16 v10, -0x1

    const/16 v12, 0x30

    goto/16 :goto_8

    :cond_31
    move-object/from16 v17, v18

    move-object/from16 v0, v20

    goto :goto_11

    :cond_32
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_11
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    long-to-int v5, v4

    const/4 v4, -0x3

    const-wide/16 v6, -0x2

    if-eq v5, v4, :cond_35

    if-eq v5, v2, :cond_34

    if-eqz v5, :cond_33

    goto/16 :goto_14

    :cond_33
    if-nez v17, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_3c

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_3c

    const/16 v4, 0x130

    if-eq v2, v4, :cond_3c

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v4, Lorg/eclipse/jetty/http/HttpGenerator;->CONTENT_LENGTH_0:[B

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto/16 :goto_14

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isRequest()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_35
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v2

    if-eqz v2, :cond_37

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_36

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_36

    const/16 v4, 0x130

    if-ne v2, v4, :cond_37

    :cond_36
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    goto/16 :goto_14

    :cond_37
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-eqz v2, :cond_39

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    if-nez v17, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v2

    if-nez v2, :cond_38

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_38

    if-eqz v19, :cond_3c

    :cond_38
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    if-nez v2, :cond_3c

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v4, Lorg/eclipse/jetty/http/HttpHeaders;->CONTENT_LENGTH_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/16 v4, 0x3a

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/16 v4, 0x20

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    invoke-static {v2, v4, v5}, Lorg/eclipse/jetty/io/BufferUtil;->putDecLong(Lorg/eclipse/jetty/io/Buffer;J)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v4, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_14

    :cond_39
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_3a

    goto :goto_12

    :cond_3a
    move-wide v4, v6

    goto :goto_13

    :cond_3b
    :goto_12
    const-wide/16 v4, -0x1

    :goto_13
    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isRequest()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v9, -0x1

    cmp-long v2, v4, v9

    if-nez v2, :cond_3c

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    :cond_3c
    :goto_14
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3f

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValueOrdinal()I

    move-result v2

    const/4 v4, 0x2

    if-eq v4, v2, :cond_3e

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_15

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "BAD TE"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->TRANSFER_ENCODING_CHUNKED:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :cond_3f
    :goto_15
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_40

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    goto :goto_16

    :cond_40
    move/from16 v16, v21

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_42

    if-nez v22, :cond_41

    iget v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-le v0, v15, :cond_42

    :cond_41
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_CLOSE:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    if-eqz v3, :cond_44

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->setPutIndex(I)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/16 v2, 0x2c

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_17

    :cond_42
    if-eqz v16, :cond_43

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_KEEP_ALIVE:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    if-eqz v3, :cond_44

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->setPutIndex(I)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/16 v2, 0x2c

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_17

    :cond_43
    if-eqz v3, :cond_44

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :cond_44
    :goto_17
    if-nez v23, :cond_45

    iget v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v2, 0xc7

    if-le v0, v2, :cond_45

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->getSendServerVersion()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->SERVER:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :cond_45
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    const/4 v0, 0x2

    iput v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_18
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public flushBuffer()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->prepareBuffers()V

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-nez v2, :cond_1

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->LAST_CHUNK:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :cond_1
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    return v1

    :cond_2
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushMask()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5, v6, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5, v6, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5, v6, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :cond_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    iget-wide v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v8, -0x2

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    const/16 v6, 0xc

    invoke-interface {v2, v6}, Lorg/eclipse/jetty/io/Buffer;->setPutIndex(I)V

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v6}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v6

    if-ge v2, v6, :cond_4

    iget v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v6}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    iput-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    :cond_4
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iget v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v4, 0x4

    if-ne v2, v5, :cond_6

    iput v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    :cond_6
    iget v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0x64

    if-eq v2, v4, :cond_8

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_8

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->prepareBuffers()V

    :cond_8
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-lez v2, :cond_9

    add-int/2addr v3, v2

    :cond_9
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushMask()I

    move-result v4

    if-gtz v2, :cond_b

    if-eqz v4, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    return v3

    :cond_b
    move v0, v4

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State==HEADER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget-object v1, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBytesBuffered()I
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isBufferFull()Z
    .locals 5

    invoke-super {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isBufferFull()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRequest()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResponse()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareUncheckedAddContent()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-nez v0, :cond_a

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-eqz v1, :cond_6

    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushBuffer()I

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    :cond_7
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-eqz v0, :cond_8

    const v0, 0x7fffffff

    return v0

    :cond_8
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    iget-wide v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    const/16 v1, 0xc

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->reset()V

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_uri:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    return-void
.end method

.method public send1xx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_6

    const/16 v0, 0xc7

    if-gt p1, v0, :cond_6

    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    aget-object v0, v0, p1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v0, v0, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_responseLine:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    if-ltz p1, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_1
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "!1xx"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendResponse(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    const/4 v0, 0x3

    iput v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const-string v0, "%s{s=%d,h=%d,b=%d,c=%d}"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

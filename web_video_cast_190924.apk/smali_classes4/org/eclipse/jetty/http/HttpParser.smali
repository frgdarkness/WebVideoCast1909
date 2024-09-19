.class public Lorg/eclipse/jetty/http/HttpParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/HttpParser$EventHandler;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field public static final STATE_CHUNK:I = 0x6

.field public static final STATE_CHUNKED_CONTENT:I = 0x3

.field public static final STATE_CHUNK_PARAMS:I = 0x5

.field public static final STATE_CHUNK_SIZE:I = 0x4

.field public static final STATE_CONTENT:I = 0x2

.field public static final STATE_END:I = 0x0

.field public static final STATE_END0:I = -0x8

.field public static final STATE_END1:I = -0x7

.field public static final STATE_EOF_CONTENT:I = 0x1

.field public static final STATE_FIELD0:I = -0xd

.field public static final STATE_FIELD2:I = -0x6

.field public static final STATE_HEADER:I = -0x5

.field public static final STATE_HEADER_IN_NAME:I = -0x3

.field public static final STATE_HEADER_IN_VALUE:I = -0x1

.field public static final STATE_HEADER_NAME:I = -0x4

.field public static final STATE_HEADER_VALUE:I = -0x2

.field public static final STATE_SEEKING_EOF:I = 0x7

.field public static final STATE_SPACE1:I = -0xc

.field public static final STATE_SPACE2:I = -0x9

.field public static final STATE_START:I = -0xe

.field public static final STATE_STATUS:I = -0xb

.field public static final STATE_URI:I = -0xa


# instance fields
.field private _body:Lorg/eclipse/jetty/io/Buffer;

.field private _buffer:Lorg/eclipse/jetty/io/Buffer;

.field private final _buffers:Lorg/eclipse/jetty/io/Buffers;

.field private _cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field protected _chunkLength:I

.field protected _chunkPosition:I

.field protected _contentLength:J

.field protected _contentPosition:J

.field protected final _contentView:Lorg/eclipse/jetty/io/View;

.field private final _endp:Lorg/eclipse/jetty/io/EndPoint;

.field protected _eol:B

.field private _forceContentBuffer:Z

.field private final _handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

.field private _headResponse:Z

.field private _header:Lorg/eclipse/jetty/io/Buffer;

.field protected _length:I

.field private _multiLineValue:Ljava/lang/String;

.field private _persistent:Z

.field private _responseStatus:I

.field protected _state:I

.field private final _tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

.field private final _tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/http/HttpParser;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/io/View;

    invoke-direct {v0}, Lorg/eclipse/jetty/io/View;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    const/16 v0, -0xe

    iput v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>(Lorg/eclipse/jetty/io/Buffer;)V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>(Lorg/eclipse/jetty/io/Buffer;)V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/io/View;

    invoke-direct {v0}, Lorg/eclipse/jetty/io/View;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    const/16 v0, -0xe

    iput v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isBlocking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    instance-of v2, v0, Lorg/eclipse/jetty/io/bio/StreamEndPoint;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/eclipse/jetty/io/bio/StreamEndPoint;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v1

    :goto_0
    return v1
.end method

.method public blockForContent(J)Lorg/eclipse/jetty/io/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->getState()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isBlocking()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2, p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->blockReadable(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    :cond_6
    return-object v1

    :goto_2
    iget-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {p2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    throw p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method protected fill()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v0, :cond_5

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_forceContentBuffer:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    iget-wide v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    if-eqz v1, :cond_5

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-eq v0, v1, :cond_6

    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v1, :cond_7

    :cond_6
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "HttpParser Full for {} "

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    new-instance v0, Lorg/eclipse/jetty/http/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FULL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-ne v2, v3, :cond_8

    const-string v2, "body"

    goto :goto_0

    :cond_8
    const-string v2, "head"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19d

    invoke-direct {v0, v2, v1}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/EndPoint;->fill(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    throw v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public getBodyBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    return-wide v0
.end method

.method public getContentRead()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    return-wide v0
.end method

.method public getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    return v0
.end method

.method public inContentState()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inHeaderState()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChunking()Z
    .locals 5

    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v0

    return v0
.end method

.method public isIdle()Z
    .locals 1

    const/16 v0, -0xe

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v0

    return v0
.end method

.method public isMoreInBuffer()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    return v0
.end method

.method public isState(I)Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->reset()V

    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/16 v1, -0xe

    if-ne v0, v1, :cond_3

    :cond_1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    move-result v0

    if-gez v0, :cond_1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!START"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseAvailable()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->hasContent()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public parseNext()I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v12, "chunked"

    const/4 v14, -0x1

    const/4 v15, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x7

    :try_start_0
    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v5

    iput-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto/16 :goto_40

    :cond_1
    :goto_0
    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-ne v5, v15, :cond_2

    iget-wide v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iget-wide v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    cmp-long v16, v6, v8

    if-nez v16, :cond_2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v5, v6, v7}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v4

    :cond_2
    iget-object v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->fill()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v8, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v9, "filled {}/{}"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v16, v10, v2

    aput-object v5, v10, v4

    invoke-interface {v8, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v0

    const/4 v6, -0x1

    :goto_1
    :try_start_3
    sget-object v8, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v6, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_3
    if-gez v6, :cond_b

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    iget v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v6, :cond_4

    iget-object v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget-boolean v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_headResponse:Z

    if-nez v6, :cond_4

    iget-object v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v7

    invoke-interface {v6, v7}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v6

    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-interface {v6}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->content(Lorg/eclipse/jetty/io/Buffer;)V

    :cond_4
    iget v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_7

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-boolean v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_headResponse:Z

    if-nez v4, :cond_5

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->earlyEOF()V

    :cond_5
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v4, v6, v7}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    goto :goto_3

    :cond_6
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v4, v6, v7}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    goto :goto_3

    :cond_7
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :goto_3
    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->isIdle()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v4}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw v4

    :cond_9
    :goto_4
    return v14

    :cond_a
    throw v5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v6

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    iget-object v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v8

    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    :goto_7
    iget v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    move-object/from16 v17, v12

    const/16 v15, 0xd

    const/16 v11, 0xa

    const/16 v12, 0x20

    if-gez v10, :cond_5b

    add-int/lit8 v18, v5, -0x1

    if-lez v5, :cond_5b

    if-eq v9, v10, :cond_d

    add-int/2addr v6, v4

    move v9, v10

    :cond_d
    iget-object v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v10}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v10

    iget-byte v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    const/16 v13, 0x190

    if-ne v3, v15, :cond_f

    if-ne v10, v11, :cond_e

    iput-byte v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    move-object/from16 v13, v17

    const/16 v2, -0x9

    const/4 v3, -0x1

    const/16 v7, -0xa

    const/16 v11, 0xcc

    goto/16 :goto_2c

    :cond_e
    new-instance v3, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {v3, v13}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v3

    :cond_f
    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I
    :try_end_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, " "

    const-string v13, "ISO-8859-1"

    const/16 v14, 0x9

    const/4 v7, -0x5

    packed-switch v3, :pswitch_data_0

    :cond_10
    :goto_8
    :pswitch_0
    move-object/from16 v13, v17

    goto/16 :goto_16

    :pswitch_1
    if-eq v10, v14, :cond_11

    if-eq v10, v11, :cond_12

    if-eq v10, v15, :cond_12

    if-eq v10, v12, :cond_11

    :try_start_4
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v2, v4

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    goto :goto_8

    :cond_11
    const/4 v2, -0x2

    goto :goto_a

    :cond_12
    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v3, :cond_15

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    if-nez v3, :cond_13

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v11

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    goto :goto_9

    :cond_13
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    if-nez v3, :cond_14

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v13}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    :cond_14
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget-object v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v11

    iget v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v11, v12

    invoke-virtual {v3, v5, v11}, Lorg/eclipse/jetty/io/View;->update(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2, v13}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    :cond_15
    :goto_9
    iput-byte v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_8

    :goto_a
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_8

    :pswitch_2
    if-eq v10, v14, :cond_10

    if-eq v10, v11, :cond_17

    if-eq v10, v15, :cond_17

    if-eq v10, v12, :cond_10

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    :cond_16
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v2, -0x1

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :cond_17
    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v3, :cond_1a

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    if-nez v3, :cond_18

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v11

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    goto :goto_b

    :cond_18
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    if-nez v3, :cond_19

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v13}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    :cond_19
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget-object v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v11

    iget v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v11, v12

    invoke-virtual {v3, v5, v11}, Lorg/eclipse/jetty/io/View;->update(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2, v13}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    :cond_1a
    :goto_b
    iput-byte v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :pswitch_3
    if-eq v10, v14, :cond_1d

    if-eq v10, v11, :cond_1e

    if-eq v10, v15, :cond_1e

    if-eq v10, v12, :cond_1d

    const/16 v2, 0x3a

    if-eq v10, v2, :cond_1b

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v2, v4

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    goto/16 :goto_8

    :cond_1b
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_1c

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez v2, :cond_1c

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_1c
    const/4 v2, -0x1

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v2, -0x2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :cond_1d
    const/4 v2, -0x4

    goto :goto_c

    :cond_1e
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_1f

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v11

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_1f
    iput-byte v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :goto_c
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :pswitch_4
    if-eq v10, v14, :cond_10

    if-eq v10, v11, :cond_23

    if-eq v10, v15, :cond_23

    if-eq v10, v12, :cond_10

    const/16 v2, 0x3a

    if-eq v10, v2, :cond_21

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    :cond_20
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v2, -0x3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :cond_21
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_22

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez v2, :cond_22

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_22
    const/4 v2, -0x1

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v2, -0x2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :cond_23
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_24

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v11

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_24
    iput-byte v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :pswitch_5
    if-eq v10, v14, :cond_45

    if-eq v10, v12, :cond_45

    const/16 v2, 0x3a

    if-eq v10, v2, :cond_45

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez v2, :cond_26

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    if-gtz v2, :cond_26

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    if-gtz v2, :cond_26

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    if-eqz v2, :cond_25

    goto :goto_d

    :cond_25
    move-object/from16 v13, v17

    goto/16 :goto_15

    :cond_26
    :goto_d
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v2, :cond_27

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_27
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->CACHE:Lorg/eclipse/jetty/http/HttpHeaders;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    goto :goto_e

    :goto_f
    iput-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    if-nez v3, :cond_28

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    goto :goto_10

    :cond_28
    new-instance v3, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    invoke-direct {v3, v7}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    :goto_10
    sget-object v7, Lorg/eclipse/jetty/http/HttpHeaders;->CACHE:Lorg/eclipse/jetty/http/HttpHeaders;

    invoke-virtual {v7, v2}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v7

    if-ltz v7, :cond_2b

    if-eq v7, v4, :cond_2f

    const-wide/16 v11, -0x2

    const/4 v14, 0x5

    if-eq v7, v14, :cond_2a

    const/16 v13, 0xc

    if-eq v7, v13, :cond_29

    goto :goto_11

    :cond_29
    iget-wide v13, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J
    :try_end_4
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v7, v13, v11

    if-eqz v7, :cond_2b

    :try_start_5
    invoke-static {v3}, Lorg/eclipse/jetty/io/BufferUtil;->toLong(Lorg/eclipse/jetty/io/Buffer;)J

    move-result-wide v11

    iput-wide v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-gtz v7, :cond_2b

    :try_start_6
    iput-wide v13, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v2, v0

    sget-object v3, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    :cond_2a
    sget-object v7, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v7, v3}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v7

    const/4 v14, 0x2

    if-ne v14, v7, :cond_2c

    iput-wide v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    :cond_2b
    :goto_11
    move-object/from16 v13, v17

    goto :goto_14

    :cond_2c
    invoke-interface {v3, v13}, Lorg/eclipse/jetty/io/Buffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v17

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2d

    iput-wide v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    goto :goto_14

    :cond_2d
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_2e

    goto :goto_14

    :cond_2e
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/4 v3, 0x0

    const/16 v4, 0x190

    invoke-direct {v2, v4, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2f
    move-object/from16 v13, v17

    sget-object v7, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v7, v3}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_32

    if-eq v7, v4, :cond_31

    const/4 v11, 0x5

    if-eq v7, v11, :cond_30

    goto :goto_14

    :cond_30
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    goto :goto_14

    :cond_31
    const/4 v7, 0x0

    iput-boolean v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    goto :goto_14

    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, ","

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_35

    aget-object v14, v7, v12

    sget-object v15, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v4, :cond_34

    const/4 v15, 0x5

    if-eq v14, v15, :cond_33

    goto :goto_13

    :cond_33
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    goto :goto_13

    :cond_34
    const/4 v14, 0x0

    iput-boolean v14, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    :goto_13
    add-int/2addr v12, v4

    const/16 v15, 0xd

    goto :goto_12

    :cond_35
    :goto_14
    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v7, v2, v3}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->parsedHeader(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    :goto_15
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->setMarkIndex(I)V

    const/16 v2, 0xd

    if-eq v10, v2, :cond_38

    const/16 v2, 0xa

    if-ne v10, v2, :cond_36

    goto :goto_18

    :cond_36
    iput v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    const/4 v2, -0x4

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eqz v8, :cond_37

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->CACHE:Lorg/eclipse/jetty/http/HttpHeaders;

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v7

    invoke-virtual {v3, v8, v7, v5}, Lorg/eclipse/jetty/io/BufferCache;->getBest([BII)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v3

    iput-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v7

    invoke-interface {v3, v5}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    move/from16 v18, v3

    :cond_37
    :goto_16
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v7, -0xa

    const/16 v11, 0xcc

    :goto_17
    const-wide/16 v14, -0x3

    goto/16 :goto_2c

    :cond_38
    :goto_18
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-lez v2, :cond_3b

    const/16 v3, 0x130

    if-eq v2, v3, :cond_39

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_39

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_3b

    :cond_39
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    :cond_3a
    :goto_19
    const-wide/16 v2, 0x0

    goto :goto_1b

    :cond_3b
    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const-wide/16 v7, -0x3

    cmp-long v3, v5, v7

    if-nez v3, :cond_3a

    if-eqz v2, :cond_3c

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3c

    const/16 v11, 0xcc

    if-eq v2, v11, :cond_3c

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_3d

    :cond_3c
    const-wide/16 v2, 0x0

    goto :goto_1a

    :cond_3d
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    goto :goto_19

    :goto_1a
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    :goto_1b
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iput-byte v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    const/16 v2, 0xd

    if-ne v10, v2, :cond_3e

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3e

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    :cond_3e
    iget-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v2, v5

    if-lez v7, :cond_3f

    const v2, 0x7fffffff

    :goto_1c
    const/4 v3, -0x2

    goto :goto_1d

    :cond_3f
    long-to-int v2, v2

    goto :goto_1c

    :goto_1d
    if-eq v2, v3, :cond_44

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    if-eqz v2, :cond_40

    const/4 v2, 0x2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    goto :goto_20

    :cond_40
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-nez v2, :cond_42

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_41

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_41

    goto :goto_1e

    :cond_41
    const/4 v2, 0x7

    goto :goto_1f

    :cond_42
    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v4

    :cond_43
    iput v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    goto :goto_20

    :cond_44
    const/4 v2, 0x3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    :goto_20
    return v4

    :cond_45
    move-object/from16 v13, v17

    const/4 v2, -0x4

    const/16 v3, 0x130

    const/16 v11, 0xcc

    const/4 v7, -0x1

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v7, -0x2

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :cond_46
    :goto_21
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_22
    const/16 v7, -0xa

    goto/16 :goto_17

    :pswitch_6
    move-object/from16 v13, v17

    const/4 v2, -0x4

    const/16 v3, 0x130

    const/16 v11, 0xcc

    const/16 v12, 0xd

    if-eq v10, v12, :cond_47

    const/16 v12, 0xa

    if-ne v10, v12, :cond_46

    :cond_47
    iget v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-lez v12, :cond_48

    iget-object v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v14, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v15, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v14, v15}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v14

    iget v15, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->sliceFromMark()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    invoke-virtual {v12, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startResponse(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    goto :goto_23

    :cond_48
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v12, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v14, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v12, v14}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v12

    iget-object v14, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    sget-object v15, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->sliceFromMark()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    invoke-virtual {v15, v3}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    invoke-virtual {v2, v12, v14, v3}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startRequest(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    move-object v14, v3

    :goto_23
    iput-byte v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    sget-object v2, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_49

    const/4 v2, 0x1

    goto :goto_24

    :cond_49
    const/4 v2, 0x0

    :goto_24
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    :goto_25
    const/16 v2, -0x9

    :goto_26
    const/4 v3, -0x1

    const/16 v7, -0xa

    goto/16 :goto_2c

    :pswitch_7
    move-object/from16 v13, v17

    const/16 v11, 0xcc

    if-gt v10, v12, :cond_4c

    if-gez v10, :cond_4a

    goto :goto_27

    :cond_4a
    if-ge v10, v12, :cond_46

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-lez v2, :cond_4b

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v12}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v12, v14}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startResponse(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    iput-byte v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    goto/16 :goto_21

    :cond_4b
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startRequest(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    const/4 v2, 0x7

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v4

    :cond_4c
    :goto_27
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    const/4 v2, -0x6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_21

    :pswitch_8
    move-object/from16 v13, v17

    const/16 v11, 0xcc

    if-ne v10, v12, :cond_4d

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v2, v3, v7}, Lorg/eclipse/jetty/io/View;->update(II)V

    const/16 v2, -0x9

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_25

    :cond_4d
    if-ge v10, v12, :cond_46

    if-ltz v10, :cond_46

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->sliceFromMark()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startRequest(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    const/4 v2, 0x7

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v4

    :pswitch_9
    move-object/from16 v13, v17

    const/16 v11, 0xcc

    if-ne v10, v12, :cond_4e

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v2, v3, v7}, Lorg/eclipse/jetty/io/View;->update(II)V

    const/16 v2, -0x9

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_26

    :cond_4e
    const/16 v2, -0x9

    const/16 v3, 0x30

    if-lt v10, v3, :cond_4f

    const/16 v15, 0x39

    if-gt v10, v15, :cond_4f

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v12, 0xa

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v10, v3

    add-int/2addr v7, v10

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    goto/16 :goto_26

    :cond_4f
    if-ge v10, v12, :cond_50

    if-ltz v10, :cond_50

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v12, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v14, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v12, v14}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v12

    iget v14, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/4 v15, 0x0

    invoke-virtual {v3, v12, v14, v15}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startResponse(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    iput-byte v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    goto/16 :goto_26

    :cond_50
    const/16 v3, -0xa

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/4 v3, -0x1

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    :goto_28
    const/4 v2, 0x0

    goto/16 :goto_22

    :pswitch_a
    move-object/from16 v13, v17

    const/16 v2, -0x9

    const/4 v3, -0x1

    const/16 v11, 0xcc

    if-gt v10, v12, :cond_53

    if-gez v10, :cond_51

    goto :goto_29

    :cond_51
    if-lt v10, v12, :cond_52

    goto :goto_28

    :cond_52
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    :cond_53
    :goto_29
    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-ltz v7, :cond_54

    const/16 v7, -0xb

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/16 v7, 0x30

    sub-int/2addr v10, v7

    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    goto :goto_28

    :cond_54
    const/16 v7, -0xa

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :cond_55
    :goto_2a
    const/4 v2, 0x0

    goto/16 :goto_17

    :pswitch_b
    move-object/from16 v13, v17

    const/16 v2, -0x9

    const/4 v3, -0x1

    const/16 v7, -0xa

    const/16 v11, 0xcc

    if-ne v10, v12, :cond_58

    iget-object v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v12}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v12

    iget-object v14, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v14}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-virtual {v10, v12, v14}, Lorg/eclipse/jetty/io/View;->update(II)V

    sget-object v10, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v10, v12}, Lorg/eclipse/jetty/io/BufferCache;->get(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v10

    if-nez v10, :cond_56

    const/4 v10, -0x1

    goto :goto_2b

    :cond_56
    const/4 v10, 0x0

    :goto_2b
    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v10, -0xc

    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :cond_57
    :goto_2c
    move-object v12, v13

    move/from16 v5, v18

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v14, -0x1

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_58
    if-ge v10, v12, :cond_55

    if-gez v10, :cond_59

    goto :goto_2a

    :cond_59
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    :pswitch_c
    move-object/from16 v13, v17

    const/16 v2, -0x9

    const/4 v3, -0x1

    const/16 v7, -0xa

    const/16 v11, 0xcc

    const-wide/16 v14, -0x3

    iput-wide v14, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-gt v10, v12, :cond_5a

    if-gez v10, :cond_57

    :cond_5a
    iget-object v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v10}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    const/16 v10, -0xd

    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_2c

    :cond_5b
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-lez v2, :cond_5e

    iget-boolean v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_headResponse:Z

    if-eqz v3, :cond_5e

    iget-boolean v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-nez v3, :cond_5d

    const/16 v3, 0x64

    if-lt v2, v3, :cond_5c

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_5c

    goto :goto_2d

    :cond_5c
    const/4 v2, 0x7

    goto :goto_2e

    :cond_5d
    :goto_2d
    const/4 v2, 0x0

    :goto_2e
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    invoke-virtual {v2, v7, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    :cond_5e
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :goto_2f
    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v7, :cond_7c

    if-lez v2, :cond_7c

    if-eq v3, v7, :cond_5f

    add-int/2addr v6, v4

    move v3, v7

    :cond_5f
    iget-byte v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    const/16 v8, 0xd

    if-ne v7, v8, :cond_60

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_60

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    goto :goto_2f

    :cond_60
    const/4 v7, 0x0

    iput-byte v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iget v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    packed-switch v8, :pswitch_data_1

    const/4 v2, 0x6

    const/4 v5, 0x3

    const/16 v7, 0x30

    const/4 v8, 0x2

    :goto_30
    const/16 v9, 0x39

    :goto_31
    const/4 v10, 0x5

    :goto_32
    const/16 v13, 0xd

    const/16 v14, 0xa

    goto/16 :goto_3d

    :pswitch_d
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    const/4 v8, 0x2

    if-le v2, v8, :cond_61

    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    goto :goto_34

    :cond_61
    :goto_33
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-lez v2, :cond_62

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_61

    const/4 v2, 0x0

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    goto :goto_33

    :cond_62
    :goto_34
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    const/4 v2, 0x6

    const/4 v5, 0x3

    :goto_35
    const/16 v7, 0x30

    goto :goto_30

    :pswitch_e
    const/4 v8, 0x2

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkPosition:I

    sub-int/2addr v7, v9

    if-nez v7, :cond_64

    const/4 v5, 0x3

    iput v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :cond_63
    :goto_36
    const/4 v2, 0x6

    goto :goto_35

    :cond_64
    if-le v2, v7, :cond_65

    move v2, v7

    :cond_65
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkPosition:I

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkPosition:I

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->content(Lorg/eclipse/jetty/io/Buffer;)V

    return v4

    :pswitch_f
    const/4 v5, 0x3

    const/4 v8, 0x2

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    const/16 v7, 0xd

    if-eq v2, v7, :cond_66

    const/16 v9, 0xa

    if-ne v2, v9, :cond_63

    :cond_66
    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    if-nez v9, :cond_69

    if-ne v2, v7, :cond_67

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_67

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    :cond_67
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-eqz v2, :cond_68

    const/4 v2, 0x0

    goto :goto_37

    :cond_68
    const/4 v2, 0x7

    :goto_37
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v4

    :cond_69
    const/4 v2, 0x6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_36

    :pswitch_10
    const/4 v5, 0x3

    const/4 v8, 0x2

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    const/16 v7, 0xd

    if-eq v2, v7, :cond_6a

    const/16 v7, 0xa

    if-ne v2, v7, :cond_6b

    :cond_6a
    const/16 v7, 0x30

    const/16 v9, 0x39

    const/4 v10, 0x5

    goto :goto_3a

    :cond_6b
    if-le v2, v12, :cond_6c

    const/16 v7, 0x3b

    if-ne v2, v7, :cond_6d

    :cond_6c
    const/16 v7, 0x30

    const/16 v9, 0x39

    const/4 v10, 0x5

    goto :goto_39

    :cond_6d
    const/16 v7, 0x30

    const/16 v9, 0x39

    if-lt v2, v7, :cond_6e

    if-gt v2, v9, :cond_6e

    iget v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    mul-int/lit8 v10, v10, 0x10

    sub-int/2addr v2, v7

    add-int/2addr v10, v2

    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    :goto_38
    const/4 v2, 0x6

    goto/16 :goto_31

    :cond_6e
    const/16 v10, 0x61

    if-lt v2, v10, :cond_6f

    const/16 v10, 0x66

    if-gt v2, v10, :cond_6f

    iget v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    mul-int/lit8 v10, v10, 0x10

    add-int/lit8 v2, v2, -0x57

    add-int/2addr v10, v2

    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    goto :goto_38

    :cond_6f
    const/16 v10, 0x41

    if-lt v2, v10, :cond_70

    const/16 v10, 0x46

    if-gt v2, v10, :cond_70

    iget v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    mul-int/lit8 v10, v10, 0x10

    add-int/lit8 v2, v2, -0x37

    add-int/2addr v10, v2

    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    goto :goto_38

    :cond_70
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad chunk char: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_39
    iput v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/4 v2, 0x6

    goto/16 :goto_32

    :goto_3a
    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    iget v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    if-nez v11, :cond_73

    const/16 v11, 0xd

    if-ne v2, v11, :cond_71

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_71

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    :cond_71
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-eqz v2, :cond_72

    const/4 v2, 0x0

    goto :goto_3b

    :cond_72
    const/4 v2, 0x7

    :goto_3b
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v4

    :cond_73
    const/4 v2, 0x6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_32

    :pswitch_11
    const/4 v2, 0x6

    const/4 v5, 0x3

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/16 v9, 0x39

    const/4 v10, 0x5

    iget-object v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v11

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v11, v13, :cond_76

    if-ne v11, v14, :cond_74

    goto :goto_3c

    :cond_74
    if-gt v11, v12, :cond_75

    iget-object v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->get()B

    goto :goto_3d

    :cond_75
    const/4 v11, 0x0

    iput v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    iput v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkPosition:I

    const/4 v11, 0x4

    iput v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_3d

    :cond_76
    :goto_3c
    iget-object v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v11

    iput-byte v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    :goto_3d
    iget-object v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v11

    move v2, v11

    goto/16 :goto_2f

    :pswitch_12
    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    sub-long/2addr v5, v7

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-nez v3, :cond_78

    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-eqz v2, :cond_77

    const/4 v2, 0x0

    goto :goto_3e

    :cond_77
    const/4 v2, 0x7

    :goto_3e
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2, v7, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v4

    :cond_78
    int-to-long v7, v2

    cmp-long v3, v7, v5

    if-lez v3, :cond_79

    long-to-int v2, v5

    :cond_79
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->content(Lorg/eclipse/jetty/io/Buffer;)V

    iget-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_7b

    iget-boolean v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-eqz v5, :cond_7a

    const/4 v7, 0x0

    goto :goto_3f

    :cond_7a
    const/4 v7, 0x7

    :goto_3f
    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v5, v2, v3}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    :cond_7b
    return v4

    :pswitch_13
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->content(Lorg/eclipse/jetty/io/Buffer;)V
    :try_end_6
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_6 .. :try_end_6} :catch_0

    return v4

    :cond_7c
    return v6

    :goto_40
    iput-boolean v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    const/4 v3, 0x7

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    throw v2

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public reset()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0xe

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const-wide/16 v2, -0x3

    iput-wide v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iput v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    iput v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    iget-byte v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->setMarkIndex(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v3

    invoke-interface {v2, v3, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v4

    invoke-interface {v2, v4, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->setMarkIndex(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->setMarkIndex(I)V

    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->returnBuffers()V

    return-void
.end method

.method public returnBuffers()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v4, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    iput-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lorg/eclipse/jetty/io/Buffers;->returnBuffer(Lorg/eclipse/jetty/io/Buffer;)V

    :cond_1
    iput-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-ne v1, v3, :cond_3

    iput-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    :cond_3
    invoke-interface {v0, v3}, Lorg/eclipse/jetty/io/Buffers;->returnBuffer(Lorg/eclipse/jetty/io/Buffer;)V

    iput-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    :cond_4
    return-void
.end method

.method public setForceContentBuffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_forceContentBuffer:Z

    return-void
.end method

.method public setHeadResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_headResponse:Z

    return-void
.end method

.method public setPersistent(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-nez p1, :cond_1

    iget p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eqz p1, :cond_0

    const/16 v0, -0xe

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x7

    iput p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :cond_1
    return-void
.end method

.method public setState(I)V
    .locals 2

    iput p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "%s{s=%d,l=%d,c=%d}"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " buf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public Lorg/eclipse/jetty/io/nio/SslConnection;
.super Lorg/eclipse/jetty/io/AbstractConnection;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/AsyncConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;,
        Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;
    }
.end annotation


# static fields
.field private static final __ZERO_BUFFER:Lorg/eclipse/jetty/io/nio/NIOBuffer;

.field private static final __buffers:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _aEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

.field private _allocations:I

.field private _allowRenegotiate:Z

.field private _buffers:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

.field private _connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

.field private final _engine:Ljavax/net/ssl/SSLEngine;

.field private _handshook:Z

.field private _inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

.field private _ishut:Z

.field private final _logger:Lorg/eclipse/jetty/util/log/Logger;

.field private _oshut:Z

.field private _outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

.field private final _progressed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final _session:Ljavax/net/ssl/SSLSession;

.field private final _sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

.field private _unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    sput-object v0, Lorg/eclipse/jetty/io/nio/SslConnection;->__ZERO_BUFFER:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/io/nio/SslConnection;->__buffers:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/eclipse/jetty/io/nio/SslConnection;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/io/EndPoint;J)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/io/EndPoint;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lorg/eclipse/jetty/io/AbstractConnection;-><init>(Lorg/eclipse/jetty/io/EndPoint;J)V

    const-string p3, "org.eclipse.jetty.io.nio.ssl"

    invoke-static {p3}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object p3

    iput-object p3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_allowRenegotiate:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_progressed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    check-cast p2, Lorg/eclipse/jetty/io/AsyncEndPoint;

    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_aEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->newSslEndPoint()Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    return-object p0
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_aEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_progressed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/eclipse/jetty/io/nio/SslConnection;Lorg/eclipse/jetty/io/nio/AsyncConnection;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/eclipse/jetty/io/nio/SslConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_ishut:Z

    return p0
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLSession;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    return-object p0
.end method

.method static synthetic access$300(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    return-object p0
.end method

.method static synthetic access$400(Lorg/eclipse/jetty/io/nio/SslConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_oshut:Z

    return p0
.end method

.method static synthetic access$402(Lorg/eclipse/jetty/io/nio/SslConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_oshut:Z

    return p1
.end method

.method static synthetic access$500(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    return-object p0
.end method

.method static synthetic access$600(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    return-object p0
.end method

.method static synthetic access$700(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    return-object p0
.end method

.method static synthetic access$800(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    return-object p0
.end method

.method static synthetic access$900(Lorg/eclipse/jetty/io/nio/SslConnection;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/io/nio/SslConnection;->process(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    move-result p0

    return p0
.end method

.method private allocateBuffers()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_allocations:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_allocations:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_buffers:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    if-nez v0, :cond_1

    sget-object v0, Lorg/eclipse/jetty/io/nio/SslConnection;->__buffers:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_buffers:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    if-nez v1, :cond_0

    new-instance v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;-><init>(II)V

    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_buffers:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_buffers:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;->_in:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;->_out:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    iget-object v1, v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;->_unwrap:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private closeInbound()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private extractByteBuffer(Lorg/eclipse/jetty/io/Buffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    instance-of v0, v0, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized process(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->allocateBuffers()V

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v11

    iget-object v12, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v12}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v12

    if-ge v11, v12, :cond_2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->process(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v2

    iget-object v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->releaseBuffers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v10

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->releaseBuffers()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    iget-object v11, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->releaseBuffers()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v10

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    :try_start_5
    sget-object v2, Lorg/eclipse/jetty/io/nio/SslConnection;->__ZERO_BUFFER:Lorg/eclipse/jetty/io/nio/NIOBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    if-eqz v11, :cond_15

    :try_start_6
    iget-object v11, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v11

    if-lez v11, :cond_6

    iget-object v11, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v13, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v11, v13}, Lorg/eclipse/jetty/io/EndPoint;->fill(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v11, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    :try_start_7
    iget-object v14, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v14}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v15, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v14, v15}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-lez v14, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_4
    :try_start_8
    iget-object v15, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "{} {} {} filled={}/{} flushed={}/{}"

    iget-object v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    iget-object v6, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v7, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v9

    const/4 v5, 0x1

    aput-object v1, v10, v5

    const/4 v5, 0x2

    aput-object v6, v10, v5

    const/4 v5, 0x3

    aput-object v16, v10, v5

    const/4 v5, 0x4

    aput-object v7, v10, v5

    const/4 v5, 0x5

    aput-object v14, v10, v5

    const/4 v5, 0x6

    aput-object v8, v10, v5

    invoke-interface {v15, v3, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lorg/eclipse/jetty/io/nio/SslConnection$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    iget-object v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_14

    const/4 v5, 0x2

    if-eq v3, v5, :cond_10

    const/4 v5, 0x3

    if-eq v3, v5, :cond_f

    const/4 v5, 0x4

    if-eq v3, v5, :cond_c

    const/4 v5, 0x5

    if-eq v3, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_handshook:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_allowRenegotiate:Z

    if-nez v3, :cond_a

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    goto :goto_6

    :catchall_4
    move-exception v0

    move v9, v12

    goto/16 :goto_b

    :cond_a
    iget-object v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, -0x1

    if-ne v11, v3, :cond_b

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->shutdownInput()V

    goto :goto_6

    :cond_b
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->unwrap(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_5
    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    iget-boolean v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_handshook:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_allowRenegotiate:Z

    if-nez v3, :cond_d

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    goto :goto_6

    :cond_d
    invoke-direct {v1, v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->wrap(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    :goto_6
    move v11, v13

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->unwrap(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v13, 0x1

    :cond_11
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v3

    if-lez v3, :cond_e

    invoke-direct {v1, v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->wrap(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :goto_8
    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->isInputShutdown()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-direct/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->closeInbound()V

    :cond_12
    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    :cond_13
    or-int/2addr v12, v11

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_9
    :try_start_9
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_a
    :try_start_a
    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "{} {} {} filled={}/{} flushed={}/{}"

    iget-object v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    iget-object v6, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v7, v4, v5

    const/4 v5, 0x4

    aput-object v8, v4, v5

    const/4 v5, 0x5

    aput-object v10, v4, v5

    const/4 v5, 0x6

    aput-object v11, v4, v5

    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    if-ne v0, v2, :cond_16

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_aEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->dispatch()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_16
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->releaseBuffers()V

    if-eqz v12, :cond_17

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_progressed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_17
    monitor-exit p0

    return v12

    :goto_b
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->releaseBuffers()V

    if-eqz v9, :cond_18

    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_progressed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_c
    monitor-exit p0

    throw v0
.end method

.method private releaseBuffers()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_allocations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_allocations:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_buffers:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_unwrapBuf:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    sget-object v1, Lorg/eclipse/jetty/io/nio/SslConnection;->__buffers:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_buffers:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_buffers:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized unwrap(Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v6, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lorg/eclipse/jetty/io/nio/SslConnection;->extractByteBuffer(Lorg/eclipse/jetty/io/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface/range {p1 .. p1}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface/range {p1 .. p1}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8, v7, v6}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v8

    iget-object v9, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v9}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v10, "{} unwrap {} {} consumed={} produced={}"

    iget-object v11, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v12

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v13

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v5

    aput-object v12, v0, v4

    aput-object v13, v0, v3

    aput-object v14, v0, v2

    const/4 v11, 0x4

    aput-object v15, v0, v11

    invoke-interface {v9, v10, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v9

    invoke-interface {v0, v9}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    invoke-interface/range {p1 .. p1}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v0

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v9

    add-int/2addr v0, v9

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Lorg/eclipse/jetty/io/Buffer;->setPutIndex(I)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v0, Lorg/eclipse/jetty/io/nio/SslConnection$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "unwrap CLOSE {} {}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v8, v3, v4

    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "{} wrap default {}"

    iget-object v6, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object v8, v3, v4

    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_6

    iput-boolean v4, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_handshook:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v6, "{} unwrap {} {}->{}"

    iget-object v7, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v10

    iget-object v11, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/Buffer;->toDetailString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lorg/eclipse/jetty/io/Buffer;->toDetailString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v5

    aput-object v10, v12, v4

    aput-object v11, v12, v3

    aput-object v9, v12, v2

    invoke-interface {v0, v6, v12}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_inbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    :cond_6
    :goto_1
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    monitor-exit p0

    return v4

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_7
    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    :goto_5
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    :goto_6
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized wrap(Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lorg/eclipse/jetty/io/nio/SslConnection;->extractByteBuffer(Lorg/eclipse/jetty/io/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    iget-object v7, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface/range {p1 .. p1}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8, v6, v7}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v8

    iget-object v9, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v9}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v10, "{} wrap {} {} consumed={} produced={}"

    iget-object v11, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v12

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v13

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v5

    aput-object v12, v0, v4

    aput-object v13, v0, v3

    aput-object v14, v0, v2

    const/4 v11, 0x4

    aput-object v15, v0, v11

    invoke-interface {v9, v10, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v0

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_outbound:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v9

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface {v0, v9}, Lorg/eclipse/jetty/io/Buffer;->setPutIndex(I)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, Lorg/eclipse/jetty/io/nio/SslConnection$1;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "wrap CLOSE {} {}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v8, v3, v4

    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_1
    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "{} wrap default {}"

    iget-object v6, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object v8, v3, v4

    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v2, :cond_3

    iput-boolean v4, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_handshook:Z

    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    monitor-exit p0

    return v4

    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_7
    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0

    :goto_5
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    :goto_6
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_7
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getSslEndPoint()Lorg/eclipse/jetty/io/AsyncEndPoint;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    return-object v0
.end method

.method public handle()Lorg/eclipse/jetty/io/Connection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "onInputShutdown failed"

    :try_start_0
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->allocateBuffers()V

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3}, Lorg/eclipse/jetty/io/nio/SslConnection;->process(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Connection;->handle()Lorg/eclipse/jetty/io/Connection;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/io/nio/AsyncConnection;

    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_1

    iput-object v4, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    const/4 v3, 0x1

    :cond_1
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "{} handle {} progress={}"

    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_session:Ljavax/net/ssl/SSLSession;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object p0, v8, v1

    const/4 v6, 0x2

    aput-object v7, v8, v6

    invoke-interface {v4, v5, v8}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->releaseBuffers()V

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_ishut:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_ishut:Z

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->onInputShutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object p0

    :goto_3
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->releaseBuffers()V

    iget-boolean v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_ishut:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->isInputShutdown()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_ishut:Z

    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->onInputShutdown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-virtual {v1}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v0
.end method

.method public isAllowRenegotiate()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_allowRenegotiate:Z

    return v0
.end method

.method public isIdle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected newSslEndPoint()Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;
    .locals 1

    new-instance v0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;-><init>(Lorg/eclipse/jetty/io/nio/SslConnection;)V

    return-object v0
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->onClose()V

    :cond_0
    return-void
.end method

.method public onIdleExpired(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "onIdleExpired {}ms on {}"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/io/AbstractConnection;->onIdleExpired(J)V

    :goto_1
    return-void
.end method

.method public onInputShutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setAllowRenegotiate(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_allowRenegotiate:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lorg/eclipse/jetty/io/AbstractConnection;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->_sslEndPoint:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

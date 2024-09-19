.class public Lorg/eclipse/jetty/io/PooledBuffers;
.super Lorg/eclipse/jetty/io/AbstractBuffers;
.source "SourceFile"


# instance fields
.field private final _buffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/eclipse/jetty/io/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private final _headers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/eclipse/jetty/io/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private final _maxSize:I

.field private final _otherBuffers:Z

.field private final _otherHeaders:Z

.field private final _others:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/eclipse/jetty/io/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private final _size:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/eclipse/jetty/io/AbstractBuffers;-><init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_headers:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_buffers:Ljava/util/Queue;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_others:Ljava/util/Queue;

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-ne p1, p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_otherHeaders:Z

    if-ne p3, p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_otherBuffers:Z

    iput p6, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_maxSize:I

    return-void
.end method


# virtual methods
.method public getBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_buffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffers;->newBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-object v0
.end method

.method public getBuffer(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_otherHeaders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffers;->getHeaderSize()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/PooledBuffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_otherBuffers:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffers;->getBufferSize()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/PooledBuffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_others:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_others:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffers;->newBuffer(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_1
    return-object v0
.end method

.method public getHeader()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_headers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffers;->newHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-object v0
.end method

.method public returnBuffer(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->isVolatile()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_maxSize:I

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_size:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffers;->isHeader(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_headers:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffers;->isBuffer(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_buffers:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_others:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_headers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_maxSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_headerSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_buffers:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_maxSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lorg/eclipse/jetty/io/AbstractBuffers;->_bufferSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_others:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lorg/eclipse/jetty/io/PooledBuffers;->_maxSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const-string v0, "%s [%d/%d@%d,%d/%d@%d,%d/%d@-]"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

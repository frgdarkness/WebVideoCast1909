.class public Lorg/eclipse/jetty/io/SimpleBuffers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/Buffers;


# instance fields
.field final _buffer:Lorg/eclipse/jetty/io/Buffer;

.field _bufferOut:Z

.field final _header:Lorg/eclipse/jetty/io/Buffer;

.field _headerOut:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    iput-object p2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method


# virtual methods
.method public getBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget-object v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    monitor-exit p0

    return-object v0

    :cond_2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBuffer(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/SimpleBuffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/SimpleBuffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHeader()Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget-object v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    monitor-exit p0

    return-object v0

    :cond_2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public returnBuffer(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

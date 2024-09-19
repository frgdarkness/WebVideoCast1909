.class final Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field private static final FILE_HEADER_SIZE:J = 0x20L

.field static final PREFIX_CLEAN:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field static final PREFIX_DIRTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final bufferMaxSize:J

.field complete:Z

.field file:Ljava/io/RandomAccessFile;

.field private final metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field sourceCount:I

.field upstream:Lcom/mbridge/msdk/thrid/okio/Source;

.field final upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field upstreamPos:J

.field upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lcom/mbridge/msdk/thrid/okio/Source;JLcom/mbridge/msdk/thrid/okio/ByteString;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->complete:Z

    iput-wide p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    iput-wide p6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    return-void
.end method

.method public static edit(Ljava/io/File;Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okio/ByteString;J)Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/mbridge/msdk/thrid/okio/Source;JLcom/mbridge/msdk/thrid/okio/ByteString;J)V

    const-wide/16 p1, 0x0

    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->writeHeader(Lcom/mbridge/msdk/thrid/okio/ByteString;JJ)V

    return-object p0
.end method

.method public static read(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString(J)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readLong()J

    move-result-wide v6

    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    const-wide/16 v2, 0x20

    add-long v3, v8, v2

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v5

    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/mbridge/msdk/thrid/okio/Source;JLcom/mbridge/msdk/thrid/okio/ByteString;J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeHeader(Lcom/mbridge/msdk/thrid/okio/ByteString;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v3, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v3, p4, p5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private writeMetadata(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    return-void
.end method


# virtual methods
.method commit(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->writeMetadata(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/mbridge/msdk/thrid/okio/ByteString;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->writeHeader(Lcom/mbridge/msdk/thrid/okio/ByteString;JJ)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->complete:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public metadata()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    return-object v0
.end method

.method public newSource()Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

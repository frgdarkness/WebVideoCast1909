.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:LmX0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LmX0;

    invoke-direct {v0}, LmX0;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:LmX0;

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v2

    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public read(Lif;J)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-eqz v0, :cond_7

    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v8

    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    const/4 v0, 0x2

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v6

    if-nez v4, :cond_2

    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v8

    return-wide v11

    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:LmX0;

    invoke-virtual {v0, v8}, LmX0;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v8, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lif;

    move-result-object v4

    invoke-virtual {v4}, Lif;->size()J

    move-result-wide v9

    sub-long/2addr v6, v9

    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v9, v6

    if-gez v4, :cond_6

    const/4 v4, 0x2

    :goto_1
    monitor-exit v8

    const-wide/16 v8, 0x20

    if-ne v4, v0, :cond_3

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v3, v8

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLif;J)V

    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    return-wide v10

    :cond_3
    const/4 v10, 0x0

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()LcN0;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lif;

    move-result-object v4

    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, LcN0;->read(Lif;J)J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-nez v0, :cond_4

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Ld21;->a:Ld21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-wide v11

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :try_start_4
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lif;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Lif;->g(Lif;JJ)Lif;

    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v13}, LJW;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v2

    add-long/2addr v2, v8

    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lif;

    move-result-object v0

    invoke-virtual {v0}, Lif;->b()Lif;

    move-result-object v16

    move-wide v4, v14

    move-wide v14, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLif;J)V

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lif;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lif;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Lif;->write(Lif;J)V

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lif;

    move-result-object v0

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v6

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lif;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lif;

    move-result-object v3

    invoke-virtual {v3}, Lif;->size()J

    move-result-wide v6

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lif;->skip(J)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    sget-object v0, Ld21;->a:Ld21;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_7
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    return-wide v11

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    :try_start_8
    monitor-exit v2

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v2

    :try_start_9
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Ld21;->a:Ld21;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :try_start_a
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v9

    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v9, v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lif;

    move-result-object v2

    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v6, v3, v6

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lif;->g(Lif;JJ)Lif;

    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v8

    return-wide v9

    :goto_5
    monitor-exit v8

    throw v0

    :cond_7
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()LmX0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:LmX0;

    return-object v0
.end method

.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcN0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:LmX0;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LmX0;

    invoke-direct {p1}, LmX0;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:LmX0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lif;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lsf;

    move-result-object v6

    invoke-interface {v6}, LcN0;->timeout()LmX0;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:LmX0;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-virtual {v6}, LmX0;->timeoutNanos()J

    move-result-wide v9

    sget-object v11, LmX0;->Companion:LmX0$b;

    invoke-virtual {v7}, LmX0;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v6}, LmX0;->timeoutNanos()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, LmX0$b;->a(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, LmX0;->timeout(JLjava/util/concurrent/TimeUnit;)LmX0;

    invoke-virtual {v6}, LmX0;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6}, LmX0;->deadlineNanoTime()J

    move-result-wide v11

    invoke-virtual {v7}, LmX0;->hasDeadline()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v6}, LmX0;->deadlineNanoTime()J

    move-result-wide v14

    invoke-virtual {v7}, LmX0;->deadlineNanoTime()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LmX0;->deadlineNanoTime(J)LmX0;

    :cond_0
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v14, v2, v4

    if-nez v14, :cond_1

    const-wide/16 v14, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lsf;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, LcN0;->read(Lif;J)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v6, v9, v10, v13}, LmX0;->timeout(JLjava/util/concurrent/TimeUnit;)LmX0;

    invoke-virtual {v7}, LmX0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11, v12}, LmX0;->deadlineNanoTime(J)LmX0;

    :cond_2
    return-wide v14

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, LmX0;->timeout(JLjava/util/concurrent/TimeUnit;)LmX0;

    invoke-virtual {v7}, LmX0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v11, v12}, LmX0;->deadlineNanoTime(J)LmX0;

    :cond_3
    throw v0

    :cond_4
    invoke-virtual {v7}, LmX0;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, LmX0;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LmX0;->deadlineNanoTime(J)LmX0;

    :cond_5
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-nez v11, :cond_6

    const-wide/16 v14, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lsf;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, LcN0;->read(Lif;J)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v6, v9, v10, v13}, LmX0;->timeout(JLjava/util/concurrent/TimeUnit;)LmX0;

    invoke-virtual {v7}, LmX0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LmX0;->clearDeadline()LmX0;

    :cond_7
    return-wide v14

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, LmX0;->timeout(JLjava/util/concurrent/TimeUnit;)LmX0;

    invoke-virtual {v7}, LmX0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, LmX0;->clearDeadline()LmX0;

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()LmX0;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:LmX0;

    return-object v0
.end method

.class Lcom/applovin/impl/v5$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/applovin/impl/v5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v5;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/v5$c;->b:Lcom/applovin/impl/v5;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;Lcom/applovin/impl/md;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/v5$d;

    iget-boolean v4, v3, Lcom/applovin/impl/v5$d;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget v4, v3, Lcom/applovin/impl/v5$d;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/applovin/impl/v5$d;->e:I

    iget-object v7, v1, Lcom/applovin/impl/v5$c;->b:Lcom/applovin/impl/v5;

    invoke-static {v7}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/v5;)Lcom/applovin/impl/hc;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lcom/applovin/impl/hc;->a(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    :cond_1
    new-instance v4, Lcom/applovin/impl/ic;

    iget-wide v10, v3, Lcom/applovin/impl/v5$d;->a:J

    iget-object v12, v2, Lcom/applovin/impl/md;->a:Lcom/applovin/impl/j5;

    iget-object v13, v2, Lcom/applovin/impl/md;->b:Landroid/net/Uri;

    iget-object v14, v2, Lcom/applovin/impl/md;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lcom/applovin/impl/v5$d;->c:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lcom/applovin/impl/md;->d:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lcom/applovin/impl/ic;-><init>(JLcom/applovin/impl/j5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lcom/applovin/impl/pd;

    invoke-direct {v6, v8}, Lcom/applovin/impl/pd;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/applovin/impl/v5$f;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/applovin/impl/v5$f;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_0
    iget-object v7, v1, Lcom/applovin/impl/v5$c;->b:Lcom/applovin/impl/v5;

    invoke-static {v7}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/v5;)Lcom/applovin/impl/hc;

    move-result-object v7

    new-instance v8, Lcom/applovin/impl/hc$a;

    iget v3, v3, Lcom/applovin/impl/v5$d;->e:I

    invoke-direct {v8, v4, v6, v2, v3}, Lcom/applovin/impl/hc$a;-><init>(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lcom/applovin/impl/hc;->a(Lcom/applovin/impl/hc$a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    return v5

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-boolean v4, v1, Lcom/applovin/impl/v5$c;->a:Z

    if-nez v4, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return v5

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/v5$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(ILjava/lang/Object;Z)V
    .locals 8

    new-instance v7, Lcom/applovin/impl/v5$d;

    invoke-static {}, Lcom/applovin/impl/ic;->a()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/v5$d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v5$d;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/v5$c;->b:Lcom/applovin/impl/v5;

    iget-object v2, v1, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/ld;

    iget-object v1, v1, Lcom/applovin/impl/v5;->l:Ljava/util/UUID;

    iget-object v3, v0, Lcom/applovin/impl/v5$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/x7$a;

    invoke-interface {v2, v1, v3}, Lcom/applovin/impl/ld;->a(Ljava/util/UUID;Lcom/applovin/impl/x7$a;)[B

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/v5$c;->b:Lcom/applovin/impl/v5;

    iget-object v2, v1, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/ld;

    iget-object v1, v1, Lcom/applovin/impl/v5;->l:Ljava/util/UUID;

    iget-object v3, v0, Lcom/applovin/impl/v5$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/x7$d;

    invoke-interface {v2, v1, v3}, Lcom/applovin/impl/ld;->a(Ljava/util/UUID;Lcom/applovin/impl/x7$d;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/applovin/impl/md; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/v5$c;->a(Landroid/os/Message;Lcom/applovin/impl/md;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/v5$c;->b:Lcom/applovin/impl/v5;

    invoke-static {v2}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/v5;)Lcom/applovin/impl/hc;

    move-result-object v2

    iget-wide v3, v0, Lcom/applovin/impl/v5$d;->a:J

    invoke-interface {v2, v3, v4}, Lcom/applovin/impl/hc;->a(J)V

    monitor-enter p0

    :try_start_1
    iget-boolean v2, p0, Lcom/applovin/impl/v5$c;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/v5$c;->b:Lcom/applovin/impl/v5;

    iget-object v2, v2, Lcom/applovin/impl/v5;->m:Lcom/applovin/impl/v5$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/applovin/impl/v5$d;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

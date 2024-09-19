.class public final Lcom/mbridge/msdk/e/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/e/a/n;

.field private final c:Lcom/mbridge/msdk/e/a/b;

.field private final d:Lcom/mbridge/msdk/e/a/x;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/n;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/n;",
            "Lcom/mbridge/msdk/e/a/b;",
            "Lcom/mbridge/msdk/e/a/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/o;->e:Z

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/o;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/o;->b:Lcom/mbridge/msdk/e/a/n;

    iput-object p3, p0, Lcom/mbridge/msdk/e/a/o;->c:Lcom/mbridge/msdk/e/a/b;

    iput-object p4, p0, Lcom/mbridge/msdk/e/a/o;->d:Lcom/mbridge/msdk/e/a/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/o;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/e/a/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/u;->b(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "network-discard-cancelled"

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/u;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->y()V
    :try_end_1
    .catch Lcom/mbridge/msdk/e/a/ad; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/u;->b(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->j()I

    move-result v5

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, p0, Lcom/mbridge/msdk/e/a/o;->b:Lcom/mbridge/msdk/e/a/n;

    invoke-interface {v5, v1}, Lcom/mbridge/msdk/e/a/n;->a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/r;

    move-result-object v5

    iget-boolean v6, v5, Lcom/mbridge/msdk/e/a/r;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "not-modified"

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/u;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->y()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/u;->a(Lcom/mbridge/msdk/e/a/r;)Lcom/mbridge/msdk/e/a/w;

    move-result-object v5

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/mbridge/msdk/e/a/w;->b:Lcom/mbridge/msdk/e/a/b$a;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/mbridge/msdk/e/a/o;->c:Lcom/mbridge/msdk/e/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/mbridge/msdk/e/a/w;->b:Lcom/mbridge/msdk/e/a/b$a;

    invoke-interface {v6, v7, v8}, Lcom/mbridge/msdk/e/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/e/a/b$a;)V

    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->w()V

    iget-object v6, p0, Lcom/mbridge/msdk/e/a/o;->d:Lcom/mbridge/msdk/e/a/x;

    invoke-interface {v6, v1, v5}, Lcom/mbridge/msdk/e/a/x;->a(Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/w;)V

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/e/a/u;->a(Lcom/mbridge/msdk/e/a/w;)V
    :try_end_3
    .catch Lcom/mbridge/msdk/e/a/ad; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_4
    const-string v6, "Unhandled exception %s"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Lcom/mbridge/msdk/e/a/ae;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/mbridge/msdk/e/a/ac;

    invoke-direct {v6, v5}, Lcom/mbridge/msdk/e/a/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/e/a/ad;->a(J)V

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/o;->d:Lcom/mbridge/msdk/e/a/x;

    invoke-interface {v2, v1, v6}, Lcom/mbridge/msdk/e/a/x;->a(Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/ad;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->y()V

    goto :goto_1

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/e/a/ad;->a(J)V

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/o;->d:Lcom/mbridge/msdk/e/a/x;

    invoke-interface {v2, v1, v5}, Lcom/mbridge/msdk/e/a/x;->a(Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/ad;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/u;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :goto_4
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/e/a/u;->b(I)V

    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/o;->e:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/e/a/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

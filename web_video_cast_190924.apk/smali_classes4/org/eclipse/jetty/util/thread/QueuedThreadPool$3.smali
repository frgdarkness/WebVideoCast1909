.class Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/thread/QueuedThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$000(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v1, :cond_0

    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-virtual {v3, v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->runJob(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$000(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :try_start_2
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$100(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_2
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$200(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$000(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$300(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$400(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)I

    move-result v3

    if-le v1, v3, :cond_6

    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$500(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_2

    sub-long v7, v5, v3

    iget-object v9, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v9}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$200(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_6

    :cond_2
    iget-object v7, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v7}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$500(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$300(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$100(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$300(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$800(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception v0

    move v2, v1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_6

    :catch_3
    move-exception v0

    move v2, v1

    goto :goto_7

    :cond_5
    move v2, v1

    :cond_6
    :try_start_4
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$600(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/lang/Runnable;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :cond_7
    :try_start_5
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v3}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$100(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    :goto_4
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$100(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    if-nez v2, :cond_9

    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$300(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_9
    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$800(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v0, v1

    const/4 v2, 0x0

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v0, v1

    const/4 v2, 0x0

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v0, v1

    const/4 v2, 0x0

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-static {}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$700()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    if-nez v2, :cond_9

    goto :goto_5

    :goto_7
    invoke-static {}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$700()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_9

    goto :goto_5

    :goto_8
    return-void

    :goto_9
    if-nez v2, :cond_a

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$300(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_a
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/QueuedThreadPool$3;->this$0:Lorg/eclipse/jetty/util/thread/QueuedThreadPool;

    invoke-static {v1}, Lorg/eclipse/jetty/util/thread/QueuedThreadPool;->access$800(Lorg/eclipse/jetty/util/thread/QueuedThreadPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.class public Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/io/nio/SelectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectSet"
.end annotation


# instance fields
.field private _busySelects:I

.field private final _changes:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _endPoints:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _idleTick:J

.field private _monitorNext:J

.field private _paused:Z

.field private _pausing:Z

.field private volatile _selecting:Ljava/lang/Thread;

.field private volatile _selector:Ljava/nio/channels/Selector;

.field private final _setID:I

.field private final _timeout:Lorg/eclipse/jetty/util/thread/Timeout;

.field final synthetic this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/io/nio/SelectorManager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_changes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_endPoints:Ljava/util/concurrent/ConcurrentMap;

    iput p2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_setID:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_idleTick:J

    new-instance p1, Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-direct {p1, p0}, Lorg/eclipse/jetty/util/thread/Timeout;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/util/thread/Timeout;->setDuration(J)V

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$100()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_monitorNext:J

    return-void
.end method

.method static synthetic access$800(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_endPoints:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method static synthetic access$900(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->renewSelector()V

    return-void
.end method

.method private createEndPoint(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0, p1, p0, p2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->newEndPoint(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    move-result-object p1

    sget-object p2, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v0, "created {}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->endPointOpened(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_endPoints:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private renewSelector()V
    .locals 4

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->addChange(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->addChange(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "recreating selector"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addChange(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_changes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addChange(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->addChange(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/eclipse/jetty/io/EndPoint;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->addChange(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;-><init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->addChange(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelTimeout(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 0

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->cancel()V

    return-void
.end method

.method public destroyEndPoint(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
    .locals 4

    sget-object v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "destroyEndPoint {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_endPoints:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->endPointClosed(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    return-void
.end method

.method public doSelect()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selecting:Ljava/lang/Thread;

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selecting:Ljava/lang/Thread;

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_changes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_9

    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_changes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_9

    :try_start_2
    instance-of v6, v4, Lorg/eclipse/jetty/io/EndPoint;

    if-eqz v6, :cond_1

    check-cast v4, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    invoke-virtual {v4}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v6
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->doUpdateKey()V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v4

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_3

    :catchall_1
    move-exception v4

    move-object v6, v2

    goto :goto_1

    :cond_1
    :try_start_4
    instance-of v6, v4, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;

    if-eqz v6, :cond_3

    check-cast v4, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;

    iget-object v6, v4, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;->_channel:Ljava/nio/channels/SelectableChannel;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v4, v4, Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;->_attachment:Ljava/lang/Object;

    instance-of v7, v6, Ljava/nio/channels/SocketChannel;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    move-object v7, v6

    check-cast v7, Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v7, v4}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->createEndPoint(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->schedule()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x8

    invoke-virtual {v6, v3, v7, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_3
    :try_start_6
    instance-of v6, v4, Ljava/nio/channels/SocketChannel;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Ljava/nio/channels/SocketChannel;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v6, v3, v1, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    invoke-direct {p0, v6, v4}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->createEndPoint(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->schedule()V
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_4
    :try_start_8
    instance-of v6, v4, Lorg/eclipse/jetty/io/nio/SelectorManager$ChangeTask;

    if-eqz v6, :cond_5

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_5
    instance-of v6, v4, Ljava/lang/Runnable;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v6, v4}, Lorg/eclipse/jetty/io/nio/SelectorManager;->dispatch(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    iget-object v7, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v7}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v7, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :cond_7
    sget-object v7, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v7, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    if-eqz v6, :cond_8

    :try_start_a
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v4

    :try_start_b
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v4}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    move v4, v5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_pausing:Z
    :try_end_b
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v4, :cond_a

    :try_start_c
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$200()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catch_4
    move-exception v4

    :try_start_d
    sget-object v5, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_a
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-virtual {v4, v5, v6}, Lorg/eclipse/jetty/util/thread/Timeout;->setNow(J)V

    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/thread/Timeout;->getTimeToNext()J

    move-result-wide v9

    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_changes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$300()I

    move-result v4

    int-to-long v11, v4

    goto :goto_6

    :cond_b
    move-wide v11, v7

    :goto_6
    cmp-long v4, v11, v7

    if-lez v4, :cond_c

    cmp-long v4, v9, v7

    if-ltz v4, :cond_c

    cmp-long v4, v11, v9

    if-lez v4, :cond_c

    goto :goto_7

    :cond_c
    move-wide v9, v11

    :goto_7
    cmp-long v4, v9, v7

    if-lez v4, :cond_d

    invoke-virtual {v3, v9, v10}, Ljava/nio/channels/Selector;->select(J)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-virtual {v4, v9, v10}, Lorg/eclipse/jetty/util/thread/Timeout;->setNow(J)V

    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$100()I

    move-result v4

    if-lez v4, :cond_d

    sub-long/2addr v9, v5

    const-wide/16 v4, 0x1

    cmp-long v6, v9, v4

    if-gtz v6, :cond_d

    iget v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_busySelects:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_busySelects:I

    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$400()I

    move-result v5

    if-le v4, v5, :cond_d

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_pausing:Z

    iget-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_paused:Z

    if-nez v4, :cond_d

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_paused:Z

    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "Selector {} is too busy, pausing!"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/channels/SelectionKey;
    :try_end_d
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->doUpdateKey()V

    goto :goto_8

    :catch_5
    move-exception v6

    move-object v9, v2

    goto/16 :goto_b

    :catch_6
    move-exception v5

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    if-eqz v9, :cond_12

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_11
    check-cast v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->schedule()V

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v9

    check-cast v9, Ljava/nio/channels/SocketChannel;
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v6, :cond_13

    :try_start_10
    invoke-virtual {v5, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    invoke-direct {p0, v9, v5}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->createEndPoint(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->schedule()V

    goto :goto_8

    :catch_7
    move-exception v6

    goto :goto_b

    :cond_13
    :goto_9
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_10
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_8

    :catchall_3
    move-exception v6

    goto :goto_a

    :catch_8
    move-exception v10

    :try_start_11
    iget-object v11, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v11, v9, v10, v6}, Lorg/eclipse/jetty/io/nio/SelectorManager;->connectionFailed(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    :goto_a
    :try_start_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    throw v6
    :try_end_12
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_14
    :try_start_13
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/nio/channels/SocketChannel;
    :try_end_13
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-direct {p0, v9, v5}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->createEndPoint(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->schedule()V
    :try_end_14
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto/16 :goto_8

    :goto_b
    :try_start_15
    iget-object v10, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v10}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v10, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v10, v6}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    sget-object v10, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v10, v6}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_c
    if-eqz v9, :cond_16

    :try_start_16
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_d

    :catch_9
    move-exception v6

    :try_start_17
    sget-object v9, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v9, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    instance-of v6, v6, Ljava/nio/channels/ServerSocketChannel;

    if-nez v6, :cond_f

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto/16 :goto_8

    :goto_e
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-virtual {v1, v4, v5}, Lorg/eclipse/jetty/util/thread/Timeout;->setNow(J)V

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/thread/Timeout;->expired()Lorg/eclipse/jetty/util/thread/Timeout$Task;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_19

    instance-of v6, v1, Ljava/lang/Runnable;

    if-eqz v6, :cond_18

    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v6, v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->dispatch(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/thread/Timeout;->expired()Lorg/eclipse/jetty/util/thread/Timeout$Task;

    move-result-object v1

    goto :goto_f

    :cond_19
    iget-wide v9, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_idleTick:J

    sub-long v9, v4, v9

    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$300()I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-lez v1, :cond_1b

    iput-wide v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_idleTick:J

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$500(Lorg/eclipse/jetty/io/nio/SelectorManager;)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-lez v1, :cond_1a

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$500(Lorg/eclipse/jetty/io/nio/SelectorManager;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_1a

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$600(Lorg/eclipse/jetty/io/nio/SelectorManager;)I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v6, v4

    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-static {v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$700(Lorg/eclipse/jetty/io/nio/SelectorManager;)I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    goto :goto_10

    :cond_1a
    move-wide v6, v4

    :goto_10
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    new-instance v3, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$1;

    invoke-direct {v3, p0, v6, v7}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$1;-><init>(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;J)V

    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/io/nio/SelectorManager;->dispatch(Ljava/lang/Runnable;)Z

    :cond_1b
    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$100()I

    move-result v1

    if-lez v1, :cond_1c

    iget-wide v6, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_monitorNext:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1c

    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_busySelects:I

    iput-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_pausing:Z

    invoke-static {}, Lorg/eclipse/jetty/io/nio/SelectorManager;->access$100()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_monitorNext:J
    :try_end_17
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_1c
    :goto_11
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selecting:Ljava/lang/Thread;

    goto :goto_15

    :cond_1d
    :goto_12
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selecting:Ljava/lang/Thread;

    return-void

    :goto_13
    :try_start_18
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_14
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_11

    :goto_15
    return-void

    :goto_16
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selecting:Ljava/lang/Thread;

    throw v0
.end method

.method public dump()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Lorg/eclipse/jetty/util/component/Dumpable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const-string v3, " id="

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    iget v3, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_setID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const-string v3, "\n"

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selecting:Ljava/lang/Thread;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.eclipse.jetty."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v1

    goto :goto_1

    :cond_2
    const-string v5, "not selecting"

    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$3;

    invoke-direct {v4, p0, v3, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$3;-><init>(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->addChange(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v4, v2}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :goto_3
    new-array v1, v1, [Ljava/util/Collection;

    aput-object v3, v1, v0

    invoke-static {p1, p2, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method public dumpKeyState(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " keys="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " iOps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rOps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " iOps=-1 rOps=-1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getManager()Lorg/eclipse/jetty/io/nio/SelectorManager;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->this$0:Lorg/eclipse/jetty/io/nio/SelectorManager;

    return-object v0
.end method

.method public getNow()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout;->getNow()J

    move-result-wide v0

    return-wide v0
.end method

.method getSelector()Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public scheduleTimeout(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/util/thread/Timeout;->schedule(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "!Runnable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selecting:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->wakeup()V

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/eclipse/jetty/io/EndPoint;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/eclipse/jetty/io/EndPoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_3
    sget-object v2, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/thread/Timeout;->cancelAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectorManager;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "%s keys=%d selected=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wakeup()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->_selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$2;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet$2;-><init>(Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->addChange(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->renewSelector()V

    :cond_0
    :goto_0
    return-void
.end method

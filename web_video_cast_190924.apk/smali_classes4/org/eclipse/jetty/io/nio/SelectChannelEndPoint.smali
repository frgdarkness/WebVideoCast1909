.class public Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
.super Lorg/eclipse/jetty/io/nio/ChannelEndPoint;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/AsyncEndPoint;
.implements Lorg/eclipse/jetty/io/ConnectedEndPoint;


# static fields
.field public static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static final STATE_ASYNC:I = 0x2

.field private static final STATE_DISPATCHED:I = 0x1

.field private static final STATE_NEEDS_DISPATCH:I = -0x1

.field private static final STATE_UNDISPATCHED:I


# instance fields
.field private final WORK_AROUND_JVM_BUG_6346658:Z

.field private volatile _checkIdle:Z

.field private volatile _connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

.field private final _handler:Ljava/lang/Runnable;

.field private volatile _idleTimestamp:J

.field private _interestOps:I

.field private _ishut:Z

.field private _key:Ljava/nio/channels/SelectionKey;

.field private final _manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

.field private _onIdle:Z

.field private _open:Z

.field private _readBlocked:Z

.field private final _selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

.field private _state:I

.field private volatile _writable:Z

.field private _writeBlocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.eclipse.jetty.io.nio"

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;-><init>(Ljava/nio/channels/ByteChannel;I)V

    const-string p1, "os.name"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "win"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->WORK_AROUND_JVM_BUG_6346658:Z

    new-instance p1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$1;

    invoke-direct {p1, p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$1;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_handler:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getManager()Lorg/eclipse/jetty/io/nio/SelectorManager;

    move-result-object p4

    iput-object p4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    const/4 p2, 0x0

    iput p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    iput-boolean p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_onIdle:Z

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_open:Z

    iput-object p3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V

    return-void
.end method

.method private updateKey()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    if-nez v4, :cond_3

    iget v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-ge v4, v3, :cond_2

    iget-boolean v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v0, v4

    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_interestOps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    :try_start_2
    iput-object v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    sget-object v4, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v4, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_interestOps:I

    if-eq v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->addChange(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->wakeup()V

    :cond_8
    return-void

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public asyncDispatch()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->dispatch()V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blockReadable(J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getNow()J

    move-result-wide v0

    add-long v2, v0, p1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->isCheckForIdle()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    :try_start_1
    iput-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    const-wide/16 v7, 0x0

    :try_start_2
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    cmp-long v9, p1, v7

    if-lez v9, :cond_1

    sub-long v0, v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    :goto_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getNow()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    goto :goto_1

    :goto_2
    iget-boolean v9, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_0

    cmp-long v9, p1, v7

    if-lez v9, :cond_0

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    :try_start_6
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z

    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_7
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getNow()J

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z

    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V

    monitor-exit p0

    return v5

    :goto_4
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z

    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V

    throw p1

    :cond_3
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public blockWritable(J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getNow()J

    move-result-wide v0

    add-long v2, v0, p1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->isCheckForIdle()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    :try_start_1
    iput-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    :cond_0
    iget-boolean v7, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOutputShutdown()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_2

    const-wide/16 v7, 0x0

    :try_start_2
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    cmp-long v9, p1, v7

    if-lez v9, :cond_1

    sub-long v0, v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    :goto_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getNow()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    goto :goto_1

    :goto_2
    iget-boolean v9, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_0

    cmp-long v9, p1, v7

    if-lez v9, :cond_0

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    :try_start_6
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_7
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getNow()J

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V

    monitor-exit p0

    return v5

    :goto_4
    iput-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V

    throw p1

    :cond_3
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public cancelTimeout(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->getSelectSet()Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->cancelTimeout(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    return-void
.end method

.method public checkIdleTimestamp(J)V
    .locals 3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->isCheckForIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_maxIdleTime:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_idleTimestamp:J

    sub-long/2addr p1, v0

    iget v0, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_maxIdleTime:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->setCheckForIdle(Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    new-instance v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$2;-><init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;J)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->dispatch(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->WORK_AROUND_JVM_BUG_6346658:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    throw v0
.end method

.method public dispatch()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_onIdle:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_handler:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/io/nio/SelectorManager;->dispatch(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    sget-object v0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatched Failed! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method doUpdateKey()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_interestOps:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_interestOps:I

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->getChannel()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getSelector()Ljava/nio/channels/Selector;

    move-result-object v3

    iget v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_interestOps:I

    invoke-virtual {v0, v3, v4, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_open:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->destroyEndPoint(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    :cond_4
    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_open:Z

    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_8
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_open:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_open:Z

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->destroyEndPoint(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V

    :cond_9
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public fill(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->fill(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->notIdle()V

    :cond_0
    return p1
.end method

.method public flush(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    iget p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-ge p1, v1, :cond_0

    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    if-lez v0, :cond_2

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->notIdle()V

    :cond_2
    :goto_2
    return v0
.end method

.method public flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    iget p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-ge p1, v1, :cond_3

    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    if-lez v0, :cond_5

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->notIdle()V

    :cond_5
    :goto_2
    return v0
.end method

.method public getConnection()Lorg/eclipse/jetty/io/Connection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    return-object v0
.end method

.method public getIdleTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_idleTimestamp:J

    return-wide v0
.end method

.method public getSelectManager()Lorg/eclipse/jetty/io/nio/SelectorManager;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    return-object v0
.end method

.method public getSelectSet()Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    return-object v0
.end method

.method public getSelectionKey()Ljava/nio/channels/SelectionKey;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected handle()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "onInputShutdown failed"

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const-string v4, "SCEP.run() finally DISPATCHED"

    if-eqz v3, :cond_4

    :goto_1
    :try_start_0
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Connection;->handle()Lorg/eclipse/jetty/io/Connection;

    move-result-object v5

    check-cast v5, Lorg/eclipse/jetty/io/nio/AsyncConnection;

    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    if-eq v5, v6, :cond_0

    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v7, "{} replaced {}"

    iget-object v8, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v0

    aput-object v8, v9, v2

    invoke-interface {v6, v7, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    iput-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {v5, p0, v6}, Lorg/eclipse/jetty/io/nio/SelectorManager;->endPointUpgraded(Lorg/eclipse/jetty/io/ConnectedEndPoint;Lorg/eclipse/jetty/io/Connection;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_5

    :catch_0
    move-exception v5

    goto/16 :goto_9

    :catch_1
    move-exception v5

    goto/16 :goto_d

    :catch_2
    move-exception v5

    goto/16 :goto_11

    :cond_0
    :try_start_1
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->onInputShutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto/16 :goto_18

    :catchall_2
    move-exception v5

    :try_start_4
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v1, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v5

    :try_start_6
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :goto_3
    :try_start_7
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    throw v1

    :cond_1
    :goto_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->undispatch()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    xor-int/2addr v3, v2

    goto :goto_0

    :goto_5
    :try_start_8
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v7, "handle failed"

    invoke-interface {v6, v7, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v5

    goto/16 :goto_14

    :catch_4
    move-exception v5

    :try_start_a
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    :try_start_b
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->onInputShutdown()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_7
    :try_start_d
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    :catchall_5
    move-exception v5

    :try_start_e
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v1, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v5

    :try_start_10
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_7

    :goto_8
    :try_start_11
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_9
    :try_start_12
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_a

    :catch_6
    move-exception v5

    :try_start_14
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_a
    :try_start_15
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->onInputShutdown()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_b
    :try_start_17
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_4

    :catchall_7
    move-exception v5

    :try_start_18
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v1, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v1

    goto :goto_c

    :catch_7
    move-exception v5

    :try_start_1a
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_b

    :goto_c
    :try_start_1b
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_d
    :try_start_1c
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v7, "EOF"

    invoke-interface {v6, v7, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    goto :goto_e

    :catch_8
    move-exception v5

    :try_start_1e
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :goto_e
    :try_start_1f
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->onInputShutdown()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :goto_f
    :try_start_21
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto/16 :goto_4

    :catchall_9
    move-exception v5

    :try_start_22
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v1, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v1

    goto :goto_10

    :catch_9
    move-exception v5

    :try_start_24
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    goto :goto_f

    :goto_10
    :try_start_25
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :goto_11
    :try_start_26
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    iget-boolean v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->onInputShutdown()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :goto_12
    :try_start_29
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    goto/16 :goto_4

    :catchall_b
    move-exception v5

    :try_start_2a
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v1, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v1

    goto :goto_13

    :catch_a
    move-exception v5

    :try_start_2c
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v5}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    goto :goto_12

    :goto_13
    :try_start_2d
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    throw v1

    :goto_14
    iget-boolean v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_ishut:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :try_start_2e
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->onInputShutdown()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :goto_15
    :try_start_2f
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    goto :goto_17

    :catchall_d
    move-exception v6

    :try_start_30
    sget-object v7, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v7, v1, v6}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :try_start_31
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception v1

    goto :goto_16

    :catch_b
    move-exception v1

    :try_start_32
    sget-object v6, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v6, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    goto :goto_15

    :goto_16
    :try_start_33
    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    throw v1

    :cond_2
    :goto_17
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->undispatch()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    throw v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :goto_18
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->undispatch()Z

    move-result v3

    :goto_19
    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    sget-object v3, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->undispatch()Z

    move-result v3

    goto :goto_19

    :cond_3
    throw v1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->undispatch()Z

    move-result v1

    :goto_1a
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->undispatch()Z

    move-result v1

    goto :goto_1a

    :cond_5
    return-void
.end method

.method public hasProgressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckForIdle()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_checkIdle:Z

    return v0
.end method

.method public isWritable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    return v0
.end method

.method protected notIdle()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_idleTimestamp:J

    return-void
.end method

.method public onIdleExpired(J)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_onIdle:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_maxIdleTime:I

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_idleTimestamp:J

    sub-long/2addr v2, v4

    iget v4, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_maxIdleTime:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v2, p1, p2}, Lorg/eclipse/jetty/io/Connection;->onIdleExpired(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_onIdle:Z

    iget p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->dispatch()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-enter p0

    :try_start_6
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_onIdle:Z

    iget p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->dispatch()V

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public schedule()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-boolean v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_interestOps:I

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    iput-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->dispatch()V

    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_selectSet:Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->getManager()Lorg/eclipse/jetty/io/nio/SelectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->isDeferringInterestedOps0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z

    :cond_6
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    if-ge v0, v2, :cond_8

    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public scheduleTimeout(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->getSelectSet()Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->scheduleTimeout(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    return-void
.end method

.method public scheduleWrite()V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "Required scheduleWrite {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    return-void
.end method

.method public setCheckForIdle(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_idleTimestamp:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_checkIdle:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_checkIdle:Z

    :goto_0
    return-void
.end method

.method public setConnection(Lorg/eclipse/jetty/io/Connection;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    check-cast p1, Lorg/eclipse/jetty/io/nio/AsyncConnection;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_manager:Lorg/eclipse/jetty/io/nio/SelectorManager;

    invoke-virtual {p1, p0, v0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->endPointUpgraded(Lorg/eclipse/jetty/io/ConnectedEndPoint;Lorg/eclipse/jetty/io/Connection;)V

    :cond_0
    return-void
.end method

.method public setMaxIdleTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p1, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_maxIdleTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_key:Ljava/nio/channels/SelectionKey;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "r"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->_socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    iget v4, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOpen()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isInputShutdown()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->isOutputShutdown()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_readBlocked:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writeBlocked:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_writable:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_interestOps:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_connection:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v1, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const-string v0, "SCEP@%x{l(%s)<->r(%s),s=%d,open=%b,ishut=%b,oshut=%b,rb=%b,wb=%b,w=%b,i=%d%s}-{%s}"

    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected undispatch()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iput v3, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    invoke-direct {p0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->updateKey()V

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->_state:I

    monitor-exit p0

    return v3

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

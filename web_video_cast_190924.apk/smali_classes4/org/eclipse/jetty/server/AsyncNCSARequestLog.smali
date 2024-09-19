.class public Lorg/eclipse/jetty/server/AsyncNCSARequestLog;
.super Lorg/eclipse/jetty/server/NCSARequestLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private final _queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient _thread:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

.field private _warnedFull:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/NCSARequestLog;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lorg/eclipse/jetty/util/BlockingArrayQueue;

    const/16 p1, 0x400

    invoke-direct {p2, p1}, Lorg/eclipse/jetty/util/BlockingArrayQueue;-><init>(I)V

    :cond_0
    iput-object p2, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->_queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->_queue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$101(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/NCSARequestLog;->write(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$201(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/NCSARequestLog;->write(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized doStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/NCSARequestLog;->doStart()V

    new-instance v0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;-><init>(Lorg/eclipse/jetty/server/AsyncNCSARequestLog;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->_thread:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected doStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->_thread:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->_thread:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    invoke-super {p0}, Lorg/eclipse/jetty/server/NCSARequestLog;->doStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->_thread:Lorg/eclipse/jetty/server/AsyncNCSARequestLog$WriterThread;

    return-void
.end method

.method protected write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->_queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->_warnedFull:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Log Queue overflow"

    invoke-interface {p1, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AsyncNCSARequestLog;->_warnedFull:Z

    :cond_1
    return-void
.end method

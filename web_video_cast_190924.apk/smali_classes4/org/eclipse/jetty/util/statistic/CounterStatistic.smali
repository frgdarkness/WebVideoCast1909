.class public Lorg/eclipse/jetty/util/statistic/CounterStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final _curr:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final _max:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final _total:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_max:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_curr:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_total:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_curr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_total:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_max:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, v0, v1}, Lorg/eclipse/jetty/util/Atomics;->updateMax(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public decrement()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->add(J)V

    return-void
.end method

.method public getCurrent()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_curr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMax()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_max:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotal()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_total:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public increment()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->add(J)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->reset(J)V

    return-void
.end method

.method public reset(J)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_max:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_curr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->_total:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public subtract(J)V
    .locals 0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->add(J)V

    return-void
.end method

.class public Lorg/eclipse/jetty/server/handler/StatisticsHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# instance fields
.field private final _dispatchedStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

.field private final _dispatchedTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

.field private final _expires:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _onCompletion:Lorg/eclipse/jetty/continuation/ContinuationListener;

.field private final _requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

.field private final _requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

.field private final _responses1xx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _responses2xx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _responses3xx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _responses4xx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _responses5xx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _responsesTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final _resumes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _statsStartedAt:Ljava/util/concurrent/atomic/AtomicLong;

.field private final _suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_statsStartedAt:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    new-instance v0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    new-instance v0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    new-instance v0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    new-instance v0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_resumes:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_expires:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses1xx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses2xx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses3xx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses4xx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses5xx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responsesTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lorg/eclipse/jetty/server/handler/StatisticsHandler$1;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_onCompletion:Lorg/eclipse/jetty/continuation/ContinuationListener;

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Lorg/eclipse/jetty/util/statistic/CounterStatistic;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    return-object p0
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Lorg/eclipse/jetty/util/statistic/SampleStatistic;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    return-object p0
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/server/handler/StatisticsHandler;Lorg/eclipse/jetty/server/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->updateResponse(Lorg/eclipse/jetty/server/Request;)V

    return-void
.end method

.method static synthetic access$300(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Lorg/eclipse/jetty/util/statistic/CounterStatistic;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    return-object p0
.end method

.method static synthetic access$400(Lorg/eclipse/jetty/server/handler/StatisticsHandler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_expires:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private updateResponse(Lorg/eclipse/jetty/server/Request;)V
    .locals 3

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->getResponse()Lorg/eclipse/jetty/server/Response;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses5xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses4xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses3xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses2xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses1xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responsesTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->getContentCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method


# virtual methods
.method protected doStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStart()V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->statsReset()V

    return-void
.end method

.method public getDispatched()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getTotal()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDispatchedActive()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getCurrent()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDispatchedActiveMax()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getMax()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDispatchedTimeMax()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDispatchedTimeMean()D
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDispatchedTimeStdDev()D
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getStdDev()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDispatchedTimeTotal()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpires()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_expires:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getRequestTimeMax()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestTimeMean()D
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestTimeStdDev()D
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getStdDev()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestTimeTotal()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequests()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getTotal()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getRequestsActive()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getCurrent()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getRequestsActiveMax()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getMax()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getResponses1xx()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses1xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getResponses2xx()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses2xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getResponses3xx()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses3xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getResponses4xx()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses4xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getResponses5xx()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses5xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getResponsesBytesTotal()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responsesTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResumes()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_resumes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getStatsOnMs()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_statsStartedAt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSuspends()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getTotal()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSuspendsActive()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getCurrent()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSuspendsActiveMax()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getMax()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->increment()V

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->increment()V

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getTimeStamp()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->decrement()V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_resumes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v1

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->decrement()V

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {p1, p3, p4}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->set(J)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isSuspended()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_onCompletion:Lorg/eclipse/jetty/continuation/ContinuationListener;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/AsyncContinuation;->addContinuationListener(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->increment()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->decrement()V

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {p1, p3, p4}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->set(J)V

    invoke-direct {p0, p2}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->updateResponse(Lorg/eclipse/jetty/server/Request;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v1

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->decrement()V

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v1, p3, p4}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->set(J)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isSuspended()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_onCompletion:Lorg/eclipse/jetty/continuation/ContinuationListener;

    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/server/AsyncContinuation;->addContinuationListener(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    :cond_5
    iget-object p2, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {p2}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->increment()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->decrement()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0, p3, p4}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->set(J)V

    invoke-direct {p0, p2}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->updateResponse(Lorg/eclipse/jetty/server/Request;)V

    :cond_7
    :goto_2
    throw p1
.end method

.method public statsReset()V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_statsStartedAt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->reset()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_requestTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->reset()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->reset()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_dispatchedTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->reset()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_suspendStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->reset()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_resumes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_expires:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses1xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses2xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses3xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses4xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responses5xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->_responsesTotalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public toStatsHTML()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<h1>Statistics:</h1>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Statistics gathering started "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getStatsOnMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br />\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<h2>Requests:</h2>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getRequests()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Active requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getRequestsActive()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Max active requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getRequestsActiveMax()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total requests time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getRequestTimeTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Mean request time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getRequestTimeMean()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Max request time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getRequestTimeMax()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Request time standard deviation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getRequestTimeStdDev()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<h2>Dispatches:</h2>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total dispatched: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getDispatched()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Active dispatched: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getDispatchedActive()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Max active dispatched: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getDispatchedActiveMax()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total dispatched time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getDispatchedTimeTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Mean dispatched time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getDispatchedTimeMean()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Max dispatched time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getDispatchedTimeMax()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Dispatched time standard deviation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getDispatchedTimeStdDev()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total requests suspended: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getSuspends()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total requests expired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getExpires()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Total requests resumed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getResumes()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<h2>Responses:</h2>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1xx responses: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getResponses1xx()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2xx responses: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getResponses2xx()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "3xx responses: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getResponses3xx()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4xx responses: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getResponses4xx()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "5xx responses: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getResponses5xx()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Bytes sent total: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->getResponsesBytesTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

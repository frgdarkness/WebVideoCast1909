.class public Lorg/eclipse/jetty/server/handler/RequestLogHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/handler/RequestLogHandler$NullRequestLog;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _requestLog:Lorg/eclipse/jetty/server/RequestLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/server/handler/RequestLogHandler;)Lorg/eclipse/jetty/server/RequestLog;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    return-object p0
.end method


# virtual methods
.method protected doStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    if-nez v0, :cond_0

    sget-object v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "!RequestLog"

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$NullRequestLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/server/handler/RequestLogHandler$NullRequestLog;-><init>(Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStart()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    return-void
.end method

.method protected doStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStop()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    instance-of v0, v0, Lorg/eclipse/jetty/server/handler/RequestLogHandler$NullRequestLog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    :cond_0
    return-void
.end method

.method public getRequestLog()Lorg/eclipse/jetty/server/RequestLog;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    return-object v0
.end method

.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lorg/eclipse/jetty/server/Request;->setDispatchTime(J)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsync()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;

    invoke-direct {p1, p0, p2, p4}, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/RequestLogHandler;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/AsyncContinuation;->addContinuationListener(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    check-cast p4, Lorg/eclipse/jetty/server/Response;

    invoke-interface {p1, p2, p4}, Lorg/eclipse/jetty/server/RequestLog;->log(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsync()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;

    invoke-direct {p3, p0, p2, p4}, Lorg/eclipse/jetty/server/handler/RequestLogHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/RequestLogHandler;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {v0, p3}, Lorg/eclipse/jetty/server/AsyncContinuation;->addContinuationListener(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    check-cast p4, Lorg/eclipse/jetty/server/Response;

    invoke-interface {p3, p2, p4}, Lorg/eclipse/jetty/server/RequestLog;->log(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public setRequestLog(Lorg/eclipse/jetty/server/RequestLog;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    const-string v5, "logimpl"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    :try_start_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setServer(Lorg/eclipse/jetty/server/Server;)V
    .locals 7

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    const-string v5, "logimpl"

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setServer(Lorg/eclipse/jetty/server/Server;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/RequestLogHandler;->_requestLog:Lorg/eclipse/jetty/server/RequestLog;

    const-string v5, "logimpl"

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setServer(Lorg/eclipse/jetty/server/Server;)V

    :cond_2
    :goto_0
    return-void
.end method

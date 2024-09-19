.class public Lorg/eclipse/jetty/util/log/Slf4jLog;
.super Lorg/eclipse/jetty/util/log/AbstractLogger;
.source "SourceFile"


# instance fields
.field private final _logger:LW40;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "org.eclipse.jetty.util.log"

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/util/log/Slf4jLog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/util/log/AbstractLogger;-><init>()V

    invoke-static {p1}, LY40;->j(Ljava/lang/String;)LW40;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    invoke-interface {v0, p1, p2}, LW40;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    invoke-interface {v0, p1, p2}, LW40;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    invoke-interface {v0}, LW40;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ignore(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->isIgnored()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IGNORED "

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    invoke-interface {v0, p1, p2}, LW40;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    invoke-interface {v0, p1, p2}, LW40;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    invoke-interface {v0}, LW40;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method protected newLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    new-instance v0, Lorg/eclipse/jetty/util/log/Slf4jLog;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setDebugEnabled(Z)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "setDebugEnabled not implemented"

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    invoke-interface {v0, p1, p2}, LW40;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/Slf4jLog;->_logger:LW40;

    invoke-interface {v0, p1, p2}, LW40;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/Slf4jLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

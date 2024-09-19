.class public Lorg/eclipse/jetty/util/log/LoggerLog;
.super Lorg/eclipse/jetty/util/log/AbstractLogger;
.source "SourceFile"


# instance fields
.field private volatile _debug:Z

.field private final _debugMAA:Ljava/lang/reflect/Method;

.field private final _debugMT:Ljava/lang/reflect/Method;

.field private final _getLoggerN:Ljava/lang/reflect/Method;

.field private final _getName:Ljava/lang/reflect/Method;

.field private final _infoMAA:Ljava/lang/reflect/Method;

.field private final _infoMT:Ljava/lang/reflect/Method;

.field private final _logger:Ljava/lang/Object;

.field private final _setDebugEnabledE:Ljava/lang/reflect/Method;

.field private final _warnMAA:Ljava/lang/reflect/Method;

.field private final _warnMT:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "warn"

    const-string v4, "info"

    const-string v5, "debug"

    const-class v6, [Ljava/lang/Object;

    const-class v7, Ljava/lang/Throwable;

    const-class v8, Ljava/lang/String;

    invoke-direct {p0}, Lorg/eclipse/jetty/util/log/AbstractLogger;-><init>()V

    :try_start_0
    iput-object p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    aput-object v8, v10, v2

    aput-object v7, v10, v1

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    iput-object v10, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_debugMT:Ljava/lang/reflect/Method;

    new-array v10, v0, [Ljava/lang/Class;

    aput-object v8, v10, v2

    aput-object v6, v10, v1

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_debugMAA:Ljava/lang/reflect/Method;

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v8, v5, v2

    aput-object v7, v5, v1

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_infoMT:Ljava/lang/reflect/Method;

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v8, v5, v2

    aput-object v6, v5, v1

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_infoMAA:Ljava/lang/reflect/Method;

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v8, v4, v2

    aput-object v7, v4, v1

    invoke-virtual {v9, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_warnMT:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v8, v0, v2

    aput-object v6, v0, v1

    invoke-virtual {v9, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_warnMAA:Ljava/lang/reflect/Method;

    const-string v0, "isDebugEnabled"

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v4, "setDebugEnabled"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_setDebugEnabledE:Ljava/lang/reflect/Method;

    const-string v4, "getLogger"

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v8, v1, v2

    invoke-virtual {v9, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_getLoggerN:Ljava/lang/reflect/Method;

    const-string v1, "getName"

    invoke-virtual {v9, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_getName:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_debug:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_debug:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_debugMT:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_debug:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_debugMAA:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/LoggerLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_getName:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public ignore(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->isIgnored()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IGNORED "

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/LoggerLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_infoMT:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_infoMAA:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/LoggerLog;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_debug:Z

    return v0
.end method

.method protected newLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_getLoggerN:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lorg/eclipse/jetty/util/log/LoggerLog;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/log/LoggerLog;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public setDebugEnabled(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_setDebugEnabledE:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_debug:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_warnMT:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_warnMAA:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/eclipse/jetty/util/log/LoggerLog;->_logger:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/util/log/LoggerLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

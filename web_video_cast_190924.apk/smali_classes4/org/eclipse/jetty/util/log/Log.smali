.class public Lorg/eclipse/jetty/util/log/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXCEPTION:Ljava/lang/String; = "EXCEPTION "

.field public static final IGNORED:Ljava/lang/String; = "IGNORED "

.field private static LOG:Lorg/eclipse/jetty/util/log/Logger;

.field public static __ignored:Z

.field private static __initialized:Z

.field public static __logClass:Ljava/lang/String;

.field private static final __loggers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/util/log/Logger;",
            ">;"
        }
    .end annotation
.end field

.field protected static __props:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/util/log/Log;->__loggers:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/util/log/Log;->__props:Ljava/util/Properties;

    new-instance v0, Lorg/eclipse/jetty/util/log/Log$1;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/log/Log$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static debug(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "EXCEPTION "

    invoke-interface {v0, v1, p0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getLog()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/eclipse/jetty/util/log/Logger;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object p0

    :cond_1
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->__loggers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/util/log/Logger;

    if-nez v0, :cond_2

    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/log/Logger;->getLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getLoggers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/util/log/Logger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->__loggers:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static getMutableLoggers()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/util/log/Logger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->__loggers:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static getRootLogger()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static ignore(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static initStandardLogging(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-boolean v0, Lorg/eclipse/jetty/util/log/Log;->__ignored:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    if-nez p0, :cond_1

    new-instance p0, Lorg/eclipse/jetty/util/log/StdErrLog;

    invoke-direct {p0}, Lorg/eclipse/jetty/util/log/StdErrLog;-><init>()V

    sput-object p0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-class v0, Lorg/eclipse/jetty/util/log/StdErrLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Logging to {} via {}"

    invoke-interface {p0, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static initialized()Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-class v1, Lorg/eclipse/jetty/util/log/Log;

    monitor-enter v1

    :try_start_0
    sget-boolean v3, Lorg/eclipse/jetty/util/log/Log;->__initialized:Z

    if-eqz v3, :cond_2

    sget-object v3, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    sput-boolean v2, Lorg/eclipse/jetty/util/log/Log;->__initialized:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Lorg/eclipse/jetty/util/log/Log;

    sget-object v3, Lorg/eclipse/jetty/util/log/Log;->__logClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/eclipse/jetty/util/Loader;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/util/log/Logger;

    sput-object v3, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v4, "Logging to {} via {}"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v1, v5, v2

    invoke-interface {v3, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lorg/eclipse/jetty/util/log/Log;->initStandardLogging(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v1, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static isDebugEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method static isIgnored()Z
    .locals 1

    sget-boolean v0, Lorg/eclipse/jetty/util/log/Log;->__ignored:Z

    return v0
.end method

.method public static setLog(Lorg/eclipse/jetty/util/log/Logger;)V
    .locals 0

    sput-object p0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public static setLogToParent(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lorg/eclipse/jetty/util/log/Log;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "org.eclipse.jetty.util.log.Log"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getLogger"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lorg/eclipse/jetty/util/log/LoggerLog;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/log/LoggerLog;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->setLog(Lorg/eclipse/jetty/util/log/Logger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/jetty/util/log/Log;->setLog(Lorg/eclipse/jetty/util/log/Logger;)V

    :goto_0
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p0, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warn(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/util/log/Log;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "EXCEPTION "

    invoke-interface {v0, v1, p0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

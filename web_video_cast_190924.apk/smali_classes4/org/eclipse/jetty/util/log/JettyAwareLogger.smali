.class Lorg/eclipse/jetty/util/log/JettyAwareLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW40;


# static fields
.field private static final DEBUG:I = 0xa

.field private static final ERROR:I = 0x28

.field private static final FQCN:Ljava/lang/String;

.field private static final INFO:I = 0x14

.field private static final TRACE:I = 0x0

.field private static final WARN:I = 0x1e


# instance fields
.field private final _logger:LJ40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/util/log/Slf4jLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->FQCN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LJ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public debug(LP60;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(LP60;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 v6, 0x0

    const/16 v3, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(LP60;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 p3, 0x1

    aput-object p4, v5, p3

    const/4 v6, 0x0

    const/16 v3, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(LP60;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v2, 0xa

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(LP60;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v2, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 p2, 0x1

    aput-object p3, v5, p2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v2, 0xa

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(LP60;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(LP60;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 v6, 0x0

    const/16 v3, 0x28

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(LP60;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 p3, 0x1

    aput-object p4, v5, p3

    const/4 v6, 0x0

    const/16 v3, 0x28

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(LP60;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v2, 0x28

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(LP60;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v2, 0x28

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x28

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x28

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 p2, 0x1

    aput-object p3, v5, p2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x28

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v2, 0x28

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v2, 0x28

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public info(LP60;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(LP60;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 v6, 0x0

    const/16 v3, 0x14

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(LP60;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 p3, 0x1

    aput-object p4, v5, p3

    const/4 v6, 0x0

    const/16 v3, 0x14

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(LP60;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v2, 0x14

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(LP60;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v2, 0x14

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x14

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 p2, 0x1

    aput-object p3, v5, p2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v2, 0x14

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v2, 0x14

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public isDebugEnabled(LP60;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public isErrorEnabled(LP60;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public isInfoEnabled(LP60;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public isTraceEnabled(LP60;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public isWarnEnabled(LP60;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public trace(LP60;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(LP60;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(LP60;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 p3, 0x1

    aput-object p4, v5, p3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(LP60;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(LP60;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 p2, 0x1

    aput-object p3, v5, p2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(LP60;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(LP60;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 v6, 0x0

    const/16 v3, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(LP60;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 p3, 0x1

    aput-object p4, v5, p3

    const/4 v6, 0x0

    const/16 v3, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(LP60;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v2, 0x1e

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(LP60;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v2, 0x1e

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 p2, 0x1

    aput-object p3, v5, p2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v2, 0x1e

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/16 v2, 0x1e

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->log(LP60;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lorg/eclipse/jetty/server/jmx/ServerMBean;
.super Lorg/eclipse/jetty/jmx/ObjectMBean;
.source "SourceFile"


# instance fields
.field private final server:Lorg/eclipse/jetty/server/Server;

.field private final startupTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/jmx/ObjectMBean;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/server/jmx/ServerMBean;->startupTime:J

    check-cast p1, Lorg/eclipse/jetty/server/Server;

    iput-object p1, p0, Lorg/eclipse/jetty/server/jmx/ServerMBean;->server:Lorg/eclipse/jetty/server/Server;

    return-void
.end method


# virtual methods
.method public getContexts()[Lorg/eclipse/jetty/server/Handler;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/jmx/ServerMBean;->server:Lorg/eclipse/jetty/server/Server;

    const-class v1, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->getChildHandlersByClass(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getStartupTime()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/server/jmx/ServerMBean;->startupTime:J

    return-wide v0
.end method

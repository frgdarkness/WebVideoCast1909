.class public Lorg/eclipse/jetty/server/session/jmx/AbstractSessionManagerMBean;
.super Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getObjectContextBasis()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/jmx/AbstractSessionManagerMBean;->_managed:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/jmx/AbstractSessionManagerMBean;->_managed:Ljava/lang/Object;

    instance-of v0, v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/jmx/AbstractSessionManagerMBean;->_managed:Ljava/lang/Object;

    check-cast v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessionHandler()Lorg/eclipse/jetty/server/session/SessionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v1

    const-class v2, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-static {v1, v2, v0}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->findContainerOf(Lorg/eclipse/jetty/server/HandlerContainer;Ljava/lang/Class;Lorg/eclipse/jetty/server/Handler;)Lorg/eclipse/jetty/server/HandlerContainer;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->getContextName(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->getObjectContextBasis()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

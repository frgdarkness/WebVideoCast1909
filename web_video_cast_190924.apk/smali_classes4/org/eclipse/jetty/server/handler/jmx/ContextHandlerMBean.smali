.class public Lorg/eclipse/jetty/server/handler/jmx/ContextHandlerMBean;
.super Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getContextAttributes()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/jmx/ContextHandlerMBean;->_managed:Ljava/lang/Object;

    check-cast v1, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getAttributes()Lorg/eclipse/jetty/util/Attributes;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/jetty/util/Attributes;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public removeContextAttribute(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/ContextHandlerMBean;->_managed:Ljava/lang/Object;

    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getAttributes()Lorg/eclipse/jetty/util/Attributes;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/Attributes;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public setContextAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/ContextHandlerMBean;->_managed:Ljava/lang/Object;

    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getAttributes()Lorg/eclipse/jetty/util/Attributes;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/util/Attributes;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContextAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/ContextHandlerMBean;->_managed:Ljava/lang/Object;

    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getAttributes()Lorg/eclipse/jetty/util/Attributes;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/util/Attributes;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

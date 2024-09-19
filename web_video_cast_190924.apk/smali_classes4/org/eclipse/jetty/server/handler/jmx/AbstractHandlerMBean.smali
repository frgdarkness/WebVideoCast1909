.class public Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;
.super Lorg/eclipse/jetty/jmx/ObjectMBean;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/jmx/ObjectMBean;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getContextName(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v0, "ROOT"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getBaseResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getBaseResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getBaseResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getBaseResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getObjectContextBasis()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->_managed:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->_managed:Ljava/lang/Object;

    instance-of v0, v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->_managed:Ljava/lang/Object;

    instance-of v0, v0, Lorg/eclipse/jetty/server/handler/AbstractHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->_managed:Ljava/lang/Object;

    check-cast v0, Lorg/eclipse/jetty/server/handler/AbstractHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v3, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-static {v2, v3, v0}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->findContainerOf(Lorg/eclipse/jetty/server/HandlerContainer;Ljava/lang/Class;Lorg/eclipse/jetty/server/Handler;)Lorg/eclipse/jetty/server/HandlerContainer;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->getContextName(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0}, Lorg/eclipse/jetty/jmx/ObjectMBean;->getObjectContextBasis()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectNameBasis()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->_managed:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->_managed:Ljava/lang/Object;

    instance-of v0, v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->_managed:Ljava/lang/Object;

    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/handler/jmx/AbstractHandlerMBean;->getContextName(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lorg/eclipse/jetty/jmx/ObjectMBean;->getObjectNameBasis()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

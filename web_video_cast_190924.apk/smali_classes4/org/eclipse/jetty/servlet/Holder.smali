.class public Lorg/eclipse/jetty/servlet/Holder;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/Holder$HolderRegistration;,
        Lorg/eclipse/jetty/servlet/Holder$HolderConfig;,
        Lorg/eclipse/jetty/servlet/Holder$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/eclipse/jetty/util/component/AbstractLifeCycle;",
        "Lorg/eclipse/jetty/util/component/Dumpable;"
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field protected _asyncSupported:Z

.field protected transient _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field protected _className:Ljava/lang/String;

.field protected _displayName:Ljava/lang/String;

.field protected _extInstance:Z

.field protected final _initParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _name:Ljava/lang/String;

.field protected _servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

.field private final _source:Lorg/eclipse/jetty/servlet/Holder$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/servlet/Holder;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/servlet/Holder;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_initParams:Ljava/util/Map;

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_source:Lorg/eclipse/jetty/servlet/Holder$Source;

    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$1;->$SwitchMap$org$eclipse$jetty$servlet$Holder$Source:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_asyncSupported:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_asyncSupported:Z

    :goto_0
    return-void
.end method

.method static synthetic access$000()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/servlet/Holder;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public destroyInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public doStart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_class:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_className:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/servlet/UnavailableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No class for Servlet or Filter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/Holder;->_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_class:Ljava/lang/Class;

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Lorg/eclipse/jetty/servlet/Holder;

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->_className:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/Loader;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_class:Ljava/lang/Class;

    sget-object v0, Lorg/eclipse/jetty/servlet/Holder;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Holding {}"

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/Holder;->_class:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/servlet/Holder;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    new-instance v1, Ljavax/servlet/UnavailableException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public doStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_extInstance:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_class:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public dump()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Lorg/eclipse/jetty/util/component/Dumpable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "=="

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->_className:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, " - "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->getState(Lorg/eclipse/jetty/util/component/LifeCycle;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_initParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Collection;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, p2, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_className:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeldClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_initParams:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_initParams:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getInitParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_initParams:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    return-object v0
.end method

.method public getSource()Lorg/eclipse/jetty/servlet/Holder$Source;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_source:Lorg/eclipse/jetty/servlet/Holder$Source;

    return-object v0
.end method

.method protected illegalStateIfContextStarted()V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public isAsyncSupported()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_asyncSupported:Z

    return v0
.end method

.method public isInstance()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_extInstance:Z

    return v0
.end method

.method public setAsyncSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_asyncSupported:Z

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_className:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_class:Ljava/lang/Class;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_displayName:Ljava/lang/String;

    return-void
.end method

.method public setHeldClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_class:Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_className:Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_name:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setInitParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_initParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInitParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_initParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_initParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_name:Ljava/lang/String;

    return-void
.end method

.method public setServletHandler(Lorg/eclipse/jetty/servlet/ServletHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Holder;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->_name:Ljava/lang/String;

    return-object v0
.end method

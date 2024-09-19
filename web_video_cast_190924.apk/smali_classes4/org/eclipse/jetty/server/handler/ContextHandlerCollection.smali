.class public Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;
.super Lorg/eclipse/jetty/server/handler/HandlerCollection;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _contextClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/eclipse/jetty/server/handler/ContextHandler;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _contextMap:Lorg/eclipse/jetty/http/PathMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/server/handler/HandlerCollection;-><init>(Z)V

    const-class v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->_contextClass:Ljava/lang/Class;

    return-void
.end method

.method private normalizeHostname(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public addContext(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/server/handler/ContextHandler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->_contextClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->setContextPath(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->setResourceBase(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/handler/HandlerCollection;->addHandler(Lorg/eclipse/jetty/server/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-object p2, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected doStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->mapContexts()V

    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerCollection;->doStart()V

    return-void
.end method

.method public getContextClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->_contextClass:Ljava/lang/Class;

    return-object v0
.end method

.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerCollection;->getHandlers()[Lorg/eclipse/jetty/server/Handler;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsync()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AsyncContinuation;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->_contextMap:Lorg/eclipse/jetty/http/PathMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/http/PathMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/util/Map;

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->getServerName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/eclipse/jetty/server/Handler;

    invoke-interface {v7, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-static {v4}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-static {v4, v5}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/eclipse/jetty/server/Handler;

    invoke-interface {v6, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "*"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-static {v3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-static {v3, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/jetty/server/Handler;

    invoke-interface {v5, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-static {v3, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/jetty/server/Handler;

    invoke-interface {v5, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    array-length v1, v0

    if-ge v2, v1, :cond_c

    aget-object v1, v0, v2

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public mapContexts()V
    .locals 13

    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerCollection;->getHandlers()[Lorg/eclipse/jetty/server/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_a

    array-length v4, v1

    if-ge v3, v4, :cond_a

    aget-object v4, v1, v3

    instance-of v5, v4, Lorg/eclipse/jetty/server/handler/ContextHandler;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-array v5, v6, [Lorg/eclipse/jetty/server/Handler;

    aput-object v4, v5, v2

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lorg/eclipse/jetty/server/HandlerContainer;

    if-eqz v5, :cond_9

    check-cast v4, Lorg/eclipse/jetty/server/HandlerContainer;

    const-class v5, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-interface {v4, v5}, Lorg/eclipse/jetty/server/HandlerContainer;->getChildHandlersByClass(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    move-result-object v5

    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v7, v5

    if-ge v4, v7, :cond_9

    aget-object v7, v5, v4

    check-cast v7, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v7}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_8

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v6, :cond_3

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    const-string v10, "/*"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    array-length v11, v7

    if-lez v11, :cond_5

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_4

    check-cast v10, Ljava/util/Map;

    goto :goto_4

    :cond_4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v11}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    :goto_4
    const/4 v8, 0x0

    :goto_5
    array-length v9, v7

    if-ge v8, v9, :cond_7

    aget-object v9, v7, v8

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aget-object v12, v1, v3

    invoke-static {v11, v12}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    instance-of v7, v10, Ljava/util/Map;

    if-eqz v7, :cond_6

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v8, v1, v3

    invoke-static {v7, v8}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    aget-object v7, v1, v3

    invoke-static {v10, v7}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal context spec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->_contextMap:Lorg/eclipse/jetty/http/PathMap;

    return-void
.end method

.method public setContextClass(Ljava/lang/Class;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->_contextClass:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setHandlers([Lorg/eclipse/jetty/server/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->_contextMap:Lorg/eclipse/jetty/http/PathMap;

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerCollection;->setHandlers([Lorg/eclipse/jetty/server/Handler;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->mapContexts()V

    :cond_0
    return-void
.end method

.class public Lorg/eclipse/jetty/server/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/RequestDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/Dispatcher$IncludeAttributes;,
        Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;
    }
.end annotation


# static fields
.field public static final __FORWARD_PREFIX:Ljava/lang/String; = "javax.servlet.forward."

.field public static final __INCLUDE_PREFIX:Ljava/lang/String; = "javax.servlet.include."

.field public static final __JSP_FILE:Ljava/lang/String; = "org.apache.catalina.jsp_file"


# instance fields
.field private final _contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

.field private final _dQuery:Ljava/lang/String;

.field private final _named:Ljava/lang/String;

.field private final _path:Ljava/lang/String;

.field private final _uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ContextHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/server/Dispatcher;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    iput-object p2, p0, Lorg/eclipse/jetty/server/Dispatcher;->_named:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Dispatcher;->_uri:Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/server/Dispatcher;->_path:Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/server/Dispatcher;->_dQuery:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ContextHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/server/Dispatcher;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    iput-object p2, p0, Lorg/eclipse/jetty/server/Dispatcher;->_uri:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/jetty/server/Dispatcher;->_path:Ljava/lang/String;

    iput-object p4, p0, Lorg/eclipse/jetty/server/Dispatcher;->_dQuery:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Dispatcher;->_named:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/server/Dispatcher;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/Dispatcher;->_named:Ljava/lang/String;

    return-object p0
.end method

.method private commitResponse(Ljavax/servlet/ServletResponse;Lorg/eclipse/jetty/server/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getResponse()Lorg/eclipse/jetty/server/Response;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Response;->isWriting()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public error(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/jetty/server/Dispatcher;->forward(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/DispatcherType;)V

    return-void
.end method

.method public forward(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljavax/servlet/DispatcherType;->FORWARD:Ljavax/servlet/DispatcherType;

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/jetty/server/Dispatcher;->forward(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/DispatcherType;)V

    return-void
.end method

.method protected forward(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/DispatcherType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "javax.servlet.forward.request_uri"

    instance-of v1, p1, Lorg/eclipse/jetty/server/Request;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/eclipse/jetty/server/Request;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getResponse()Lorg/eclipse/jetty/server/Response;

    move-result-object v2

    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->resetBuffer()V

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->fwdReset()V

    instance-of v2, p1, Ljavax/servlet/http/HttpServletRequest;

    if-nez v2, :cond_1

    new-instance v2, Lorg/eclipse/jetty/server/ServletRequestHttpWrapper;

    invoke-direct {v2, p1}, Lorg/eclipse/jetty/server/ServletRequestHttpWrapper;-><init>(Ljavax/servlet/ServletRequest;)V

    move-object p1, v2

    :cond_1
    instance-of v2, p2, Ljavax/servlet/http/HttpServletResponse;

    if-nez v2, :cond_2

    new-instance v2, Lorg/eclipse/jetty/server/ServletResponseHttpWrapper;

    invoke-direct {v2, p2}, Lorg/eclipse/jetty/server/ServletResponseHttpWrapper;-><init>(Ljavax/servlet/ServletResponse;)V

    move-object p2, v2

    :cond_2
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v2

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getRequestURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getContextPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getServletPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getPathInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getQueryString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getAttributes()Lorg/eclipse/jetty/util/Attributes;

    move-result-object v8

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getDispatcherType()Ljavax/servlet/DispatcherType;

    move-result-object v9

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getParameters()Lorg/eclipse/jetty/util/MultiMap;

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v1, v11}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    invoke-virtual {v1, p3}, Lorg/eclipse/jetty/server/Request;->setDispatcherType(Ljavax/servlet/DispatcherType;)V

    iget-object p3, p0, Lorg/eclipse/jetty/server/Dispatcher;->_named:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/server/Dispatcher;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    check-cast p1, Ljavax/servlet/http/HttpServletRequest;

    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {v0, p3, v1, p1, p2}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object p3, p0, Lorg/eclipse/jetty/server/Dispatcher;->_dQuery:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-nez v10, :cond_4

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->extractParameters()V

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getParameters()Lorg/eclipse/jetty/util/MultiMap;

    move-result-object v10

    :cond_4
    invoke-virtual {v1, p3}, Lorg/eclipse/jetty/server/Request;->mergeQueryString(Ljava/lang/String;)V

    :cond_5
    new-instance p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;

    invoke-direct {p3, p0, v8}, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;-><init>(Lorg/eclipse/jetty/server/Dispatcher;Lorg/eclipse/jetty/util/Attributes;)V

    invoke-interface {v8, v0}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v11, "javax.servlet.forward.path_info"

    invoke-interface {v8, v11}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_pathInfo:Ljava/lang/String;

    const-string v11, "javax.servlet.forward.query_string"

    invoke-interface {v8, v11}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_query:Ljava/lang/String;

    invoke-interface {v8, v0}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_requestURI:Ljava/lang/String;

    const-string v0, "javax.servlet.forward.context_path"

    invoke-interface {v8, v0}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_contextPath:Ljava/lang/String;

    const-string v0, "javax.servlet.forward.servlet_path"

    invoke-interface {v8, v0}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_servletPath:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iput-object v6, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_pathInfo:Ljava/lang/String;

    iput-object v7, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_query:Ljava/lang/String;

    iput-object v3, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_requestURI:Ljava/lang/String;

    iput-object v4, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_contextPath:Ljava/lang/String;

    iput-object v5, p3, Lorg/eclipse/jetty/server/Dispatcher$ForwardAttributes;->_servletPath:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Dispatcher;->_uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/server/Request;->setRequestURI(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/Dispatcher;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/server/Request;->setContextPath(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/server/Request;->setServletPath(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/Dispatcher;->_uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lorg/eclipse/jetty/server/Request;->setAttributes(Lorg/eclipse/jetty/util/Attributes;)V

    iget-object p3, p0, Lorg/eclipse/jetty/server/Dispatcher;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    iget-object v0, p0, Lorg/eclipse/jetty/server/Dispatcher;->_path:Ljava/lang/String;

    check-cast p1, Ljavax/servlet/http/HttpServletRequest;

    move-object v11, p2

    check-cast v11, Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {p3, v0, v1, p1, v11}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsyncStarted()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, p2, v1}, Lorg/eclipse/jetty/server/Dispatcher;->commitResponse(Ljavax/servlet/ServletResponse;Lorg/eclipse/jetty/server/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/server/Request;->setRequestURI(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/eclipse/jetty/server/Request;->setContextPath(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/eclipse/jetty/server/Request;->setServletPath(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/eclipse/jetty/server/Request;->setAttributes(Lorg/eclipse/jetty/util/Attributes;)V

    invoke-virtual {v1, v10}, Lorg/eclipse/jetty/server/Request;->setParameters(Lorg/eclipse/jetty/util/MultiMap;)V

    invoke-virtual {v1, v7}, Lorg/eclipse/jetty/server/Request;->setQueryString(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/eclipse/jetty/server/Request;->setDispatcherType(Ljavax/servlet/DispatcherType;)V

    return-void

    :goto_3
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/server/Request;->setRequestURI(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/eclipse/jetty/server/Request;->setContextPath(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/eclipse/jetty/server/Request;->setServletPath(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/eclipse/jetty/server/Request;->setAttributes(Lorg/eclipse/jetty/util/Attributes;)V

    invoke-virtual {v1, v10}, Lorg/eclipse/jetty/server/Request;->setParameters(Lorg/eclipse/jetty/util/MultiMap;)V

    invoke-virtual {v1, v7}, Lorg/eclipse/jetty/server/Request;->setQueryString(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/eclipse/jetty/server/Request;->setDispatcherType(Ljavax/servlet/DispatcherType;)V

    throw p1
.end method

.method public include(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/eclipse/jetty/server/Request;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/eclipse/jetty/server/Request;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object v0

    :goto_0
    instance-of v1, p1, Ljavax/servlet/http/HttpServletRequest;

    if-nez v1, :cond_1

    new-instance v1, Lorg/eclipse/jetty/server/ServletRequestHttpWrapper;

    invoke-direct {v1, p1}, Lorg/eclipse/jetty/server/ServletRequestHttpWrapper;-><init>(Ljavax/servlet/ServletRequest;)V

    move-object p1, v1

    :cond_1
    instance-of v1, p2, Ljavax/servlet/http/HttpServletResponse;

    if-nez v1, :cond_2

    new-instance v1, Lorg/eclipse/jetty/server/ServletResponseHttpWrapper;

    invoke-direct {v1, p2}, Lorg/eclipse/jetty/server/ServletResponseHttpWrapper;-><init>(Ljavax/servlet/ServletResponse;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getDispatcherType()Ljavax/servlet/DispatcherType;

    move-result-object v1

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAttributes()Lorg/eclipse/jetty/util/Attributes;

    move-result-object v2

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getParameters()Lorg/eclipse/jetty/util/MultiMap;

    move-result-object v3

    :try_start_0
    sget-object v4, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/server/Request;->setDispatcherType(Ljavax/servlet/DispatcherType;)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->include()V

    iget-object v4, p0, Lorg/eclipse/jetty/server/Dispatcher;->_named:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lorg/eclipse/jetty/server/Dispatcher;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    check-cast p1, Ljavax/servlet/http/HttpServletRequest;

    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {v5, v4, v0, p1, p2}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Lorg/eclipse/jetty/server/Dispatcher;->_dQuery:Ljava/lang/String;

    if-eqz v4, :cond_7

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->extractParameters()V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getParameters()Lorg/eclipse/jetty/util/MultiMap;

    move-result-object v3

    :cond_4
    new-instance v5, Lorg/eclipse/jetty/util/MultiMap;

    invoke-direct {v5}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/MultiMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    invoke-static {v7}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-static {v7, v9}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Request;->setParameters(Lorg/eclipse/jetty/util/MultiMap;)V

    :cond_7
    new-instance v5, Lorg/eclipse/jetty/server/Dispatcher$IncludeAttributes;

    invoke-direct {v5, p0, v2}, Lorg/eclipse/jetty/server/Dispatcher$IncludeAttributes;-><init>(Lorg/eclipse/jetty/server/Dispatcher;Lorg/eclipse/jetty/util/Attributes;)V

    iget-object v6, p0, Lorg/eclipse/jetty/server/Dispatcher;->_uri:Ljava/lang/String;

    iput-object v6, v5, Lorg/eclipse/jetty/server/Dispatcher$IncludeAttributes;->_requestURI:Ljava/lang/String;

    iget-object v6, p0, Lorg/eclipse/jetty/server/Dispatcher;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v6}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/eclipse/jetty/server/Dispatcher$IncludeAttributes;->_contextPath:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v5, Lorg/eclipse/jetty/server/Dispatcher$IncludeAttributes;->_servletPath:Ljava/lang/String;

    iget-object v6, p0, Lorg/eclipse/jetty/server/Dispatcher;->_path:Ljava/lang/String;

    iput-object v6, v5, Lorg/eclipse/jetty/server/Dispatcher$IncludeAttributes;->_pathInfo:Ljava/lang/String;

    iput-object v4, v5, Lorg/eclipse/jetty/server/Dispatcher$IncludeAttributes;->_query:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Request;->setAttributes(Lorg/eclipse/jetty/util/Attributes;)V

    iget-object v4, p0, Lorg/eclipse/jetty/server/Dispatcher;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    iget-object v5, p0, Lorg/eclipse/jetty/server/Dispatcher;->_path:Ljava/lang/String;

    check-cast p1, Ljavax/servlet/http/HttpServletRequest;

    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {v4, v5, v0, p1, p2}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/server/Request;->setAttributes(Lorg/eclipse/jetty/util/Attributes;)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->included()V

    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/server/Request;->setParameters(Lorg/eclipse/jetty/util/MultiMap;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/Request;->setDispatcherType(Ljavax/servlet/DispatcherType;)V

    return-void

    :goto_3
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/server/Request;->setAttributes(Lorg/eclipse/jetty/util/Attributes;)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->included()V

    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/server/Request;->setParameters(Lorg/eclipse/jetty/util/MultiMap;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/Request;->setDispatcherType(Ljavax/servlet/DispatcherType;)V

    throw p1
.end method

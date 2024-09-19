.class public Lorg/eclipse/jetty/server/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/Request$MultiPartCleanerListener;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static final _STREAM:I = 0x1

.field private static final __ASYNC_FWD:Ljava/lang/String; = "org.eclipse.asyncfwd"

.field public static final __MULTIPART_CONFIG_ELEMENT:Ljava/lang/String; = "org.eclipse.multipartConfig"

.field public static final __MULTIPART_CONTEXT:Ljava/lang/String; = "org.eclipse.multiPartContext"

.field public static final __MULTIPART_INPUT_STREAM:Ljava/lang/String; = "org.eclipse.multiPartInputStream"

.field private static final __NONE:I = 0x0

.field private static final __READER:I = 0x2

.field private static final __defaultLocale:Ljava/util/Collection;


# instance fields
.field protected final _async:Lorg/eclipse/jetty/server/AsyncContinuation;

.field private _asyncSupported:Z

.field private volatile _attributes:Lorg/eclipse/jetty/util/Attributes;

.field private _authentication:Lorg/eclipse/jetty/server/Authentication;

.field private _baseParameters:Lorg/eclipse/jetty/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _characterEncoding:Ljava/lang/String;

.field protected _connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

.field private _context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

.field private _contextPath:Ljava/lang/String;

.field private _cookies:Lorg/eclipse/jetty/server/CookieCutter;

.field private _cookiesExtracted:Z

.field private _dispatchTime:J

.field private _dispatcherType:Ljavax/servlet/DispatcherType;

.field private _dns:Z

.field private _endp:Lorg/eclipse/jetty/io/EndPoint;

.field private _handled:Z

.field private _inputState:I

.field private _method:Ljava/lang/String;

.field private _multiPartInputStream:Lorg/eclipse/jetty/util/MultiPartInputStream;

.field private _newContext:Z

.field private _parameters:Lorg/eclipse/jetty/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _paramsExtracted:Z

.field private _pathInfo:Ljava/lang/String;

.field private _port:I

.field private _protocol:Ljava/lang/String;

.field private _queryEncoding:Ljava/lang/String;

.field private _queryString:Ljava/lang/String;

.field private _reader:Ljava/io/BufferedReader;

.field private _readerEncoding:Ljava/lang/String;

.field private _remoteAddr:Ljava/lang/String;

.field private _remoteHost:Ljava/lang/String;

.field private _requestAttributeListeners:Ljava/lang/Object;

.field private _requestURI:Ljava/lang/String;

.field private _requestedSessionId:Ljava/lang/String;

.field private _requestedSessionIdFromCookie:Z

.field private _savedNewSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljavax/servlet/http/HttpSession;",
            ">;"
        }
    .end annotation
.end field

.field private _scheme:Ljava/lang/String;

.field private _scope:Lorg/eclipse/jetty/server/UserIdentity$Scope;

.field private _serverName:Ljava/lang/String;

.field private _servletPath:Ljava/lang/String;

.field private _session:Ljavax/servlet/http/HttpSession;

.field private _sessionManager:Lorg/eclipse/jetty/server/SessionManager;

.field private _timeStamp:J

.field private _timeStampBuffer:Lorg/eclipse/jetty/io/Buffer;

.field private _uri:Lorg/eclipse/jetty/http/HttpURI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/Request;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/Request;->__defaultLocale:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-direct {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_asyncSupported:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_cookiesExtracted:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_dns:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_handled:Z

    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    const-string v1, "HTTP/1.1"

    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->_protocol:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionIdFromCookie:Z

    const-string v0, "http"

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_scheme:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-direct {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_asyncSupported:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_cookiesExtracted:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_dns:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_handled:Z

    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    const-string v1, "HTTP/1.1"

    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->_protocol:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionIdFromCookie:Z

    const-string v0, "http"

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_scheme:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Request;->setConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    return-void
.end method

.method public static getRequest(Ljavax/servlet/http/HttpServletRequest;)Lorg/eclipse/jetty/server/Request;
    .locals 1

    instance-of v0, p0, Lorg/eclipse/jetty/server/Request;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/eclipse/jetty/server/Request;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object p0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequest()Lorg/eclipse/jetty/server/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addEventListener(Ljava/util/EventListener;)V
    .locals 1

    instance-of v0, p1, Ljavax/servlet/ServletRequestAttributeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lorg/eclipse/jetty/continuation/ContinuationListener;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljavax/servlet/AsyncListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public authenticate(Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    invoke-interface {v0, p0, p1}, Lorg/eclipse/jetty/server/Authentication$Deferred;->authenticate(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Lorg/eclipse/jetty/server/Authentication;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Request;->setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of p1, p1, Lorg/eclipse/jetty/server/Authentication$ResponseSent;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x191

    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public extractParameters()V
    .locals 9

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/util/MultiMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/MultiMap;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_paramsExtracted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_paramsExtracted:Z

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->hasQuery()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_queryEncoding:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/HttpURI;->decodeQueryTo(Lorg/eclipse/jetty/util/MultiMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/HttpURI;->decodeQueryTo(Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->valueParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    if-nez v3, :cond_12

    const-string v3, "POST"

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "PUT"

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_6
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContentLength()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_12

    :try_start_3
    iget-object v4, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getMaxFormContentSize()I

    move-result v4

    iget-object v6, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v6}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object v6

    invoke-virtual {v6}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getMaxFormKeys()I

    move-result v6

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_7
    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_1
    if-gez v4, :cond_a

    iget-object v7, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v7}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getConnector()Lorg/eclipse/jetty/server/Connector;

    move-result-object v7

    invoke-interface {v7}, Lorg/eclipse/jetty/server/Connector;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v7

    const-string v8, "org.eclipse.jetty.server.Request.maxFormContentSize"

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/server/Server;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const v4, 0x30d40

    goto :goto_2

    :cond_8
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_9
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    :goto_2
    if-gez v6, :cond_d

    iget-object v7, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v7}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getConnector()Lorg/eclipse/jetty/server/Connector;

    move-result-object v7

    invoke-interface {v7}, Lorg/eclipse/jetty/server/Connector;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v7

    const-string v8, "org.eclipse.jetty.server.Request.maxFormKeys"

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/server/Server;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/16 v6, 0x3e8

    goto :goto_3

    :cond_b
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_c

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_c
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_d

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_d
    :goto_3
    if-le v3, v4, :cond_f

    if-gtz v4, :cond_e

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Form too large "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object v7

    iget-object v8, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    if-gez v3, :cond_10

    move v5, v4

    :cond_10
    invoke-static {v7, v8, v0, v5, v6}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/io/InputStream;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_4
    sget-object v3, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    goto :goto_8

    :cond_13
    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    if-eq v0, v3, :cond_15

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/MultiMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    :goto_7
    invoke-static {v3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    invoke-static {v3, v5}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const-string v0, "multipart/form-data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "org.eclipse.multipartConfig"

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_18

    :try_start_5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getParts()Ljava/util/Collection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/servlet/ServletException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v2, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v1, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    sget-object v2, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_3
    move-exception v0

    sget-object v2, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_17
    sget-object v2, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_18
    :goto_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    if-nez v0, :cond_19

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    :cond_19
    return-void

    :goto_a
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    :cond_1a
    throw v0
.end method

.method public getAsyncContext()Ljavax/servlet/AsyncContext;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsyncStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AsyncContinuation;->getStatusString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    return-object v0
.end method

.method public getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getMaxIdleTime()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "org.eclipse.jetty.continuation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    invoke-static {v0}, Lorg/eclipse/jetty/util/AttributesMap;->getAttributeNamesCopy(Lorg/eclipse/jetty/util/Attributes;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lorg/eclipse/jetty/util/Attributes;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    return-object v0
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    invoke-interface {v0, p0}, Lorg/eclipse/jetty/server/Authentication$Deferred;->authenticate(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/Authentication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Authentication$User;->getAuthMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthentication()Lorg/eclipse/jetty/server/Authentication;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    return-object v0
.end method

.method public getCharacterEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_characterEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    return-object v0
.end method

.method public getContentLength()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->CONTENT_LENGTH_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->getLongField(Lorg/eclipse/jetty/io/Buffer;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getContentRead()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getParser()Lorg/eclipse/jetty/http/Parser;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getParser()Lorg/eclipse/jetty/http/Parser;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->getContentRead()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->CONTENT_TYPE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->getStringField(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public getContextPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_contextPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCookies()[Ljavax/servlet/http/Cookie;
    .locals 4

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_cookiesExtracted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_cookies:Lorg/eclipse/jetty/server/CookieCutter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/CookieCutter;->getCookies()[Ljavax/servlet/http/Cookie;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_cookiesExtracted:Z

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->COOKIE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/HttpFields;->getValues(Lorg/eclipse/jetty/io/Buffer;)Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_cookies:Lorg/eclipse/jetty/server/CookieCutter;

    if-nez v2, :cond_2

    new-instance v2, Lorg/eclipse/jetty/server/CookieCutter;

    invoke-direct {v2}, Lorg/eclipse/jetty/server/CookieCutter;-><init>()V

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_cookies:Lorg/eclipse/jetty/server/CookieCutter;

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->_cookies:Lorg/eclipse/jetty/server/CookieCutter;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/server/CookieCutter;->addCookieField(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_cookies:Lorg/eclipse/jetty/server/CookieCutter;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/CookieCutter;->getCookies()[Ljavax/servlet/http/Cookie;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public getDateHeader(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpFields;->getDateField(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDispatchTime()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/server/Request;->_dispatchTime:J

    return-wide v0
.end method

.method public getDispatcherType()Ljavax/servlet/DispatcherType;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_dispatcherType:Ljavax/servlet/DispatcherType;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpFields;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields;->getFieldNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpFields;->getValues(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getInputState()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    return v0
.end method

.method public getInputStream()Ljavax/servlet/ServletInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "READER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput v1, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getIntHeader(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpFields;->getLongField(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getLocalAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getLocalAddr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/Request;->_dns:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getLocalHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getLocalAddr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getLocalPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 4

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    const-string v1, "Accept-Language"

    const-string v2, ", \t"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/HttpFields;->getValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpFields;->qualityList(Ljava/util/Enumeration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/eclipse/jetty/http/HttpFields;->valueParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocales()Ljava/util/Enumeration;
    .locals 9

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    const-string v1, "Accept-Language"

    const-string v2, ", \t"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/HttpFields;->getValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpFields;->qualityList(Ljava/util/Enumeration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lorg/eclipse/jetty/server/Request;->__defaultLocale:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lorg/eclipse/jetty/http/HttpFields;->valueParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v8, ""

    :goto_1
    invoke-static {v5, v1}, Lorg/eclipse/jetty/util/LazyList;->ensureSize(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/eclipse/jetty/server/Request;->__defaultLocale:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    sget-object v0, Lorg/eclipse/jetty/server/Request;->__defaultLocale:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_paramsExtracted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->extractParameters()V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/eclipse/jetty/util/MultiMap;->getValue(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParameterMap()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_paramsExtracted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->extractParameters()V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiMap;->toStringArrayMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNames()Ljava/util/Enumeration;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_paramsExtracted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->extractParameters()V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getParameterValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_paramsExtracted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->extractParameters()V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/MultiMap;->getValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getParameters()Lorg/eclipse/jetty/util/MultiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    return-object v0
.end method

.method public getPart(Ljava/lang/String;)Ljavax/servlet/http/Part;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getParts()Ljava/util/Collection;

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_multiPartInputStream:Lorg/eclipse/jetty/util/MultiPartInputStream;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/MultiPartInputStream;->getPart(Ljava/lang/String;)Ljavax/servlet/http/Part;

    move-result-object p1

    return-object p1
.end method

.method public getParts()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/servlet/http/Part;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_multiPartInputStream:Lorg/eclipse/jetty/util/MultiPartInputStream;

    const-string v1, "org.eclipse.multiPartInputStream"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/util/MultiPartInputStream;

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_multiPartInputStream:Lorg/eclipse/jetty/util/MultiPartInputStream;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_multiPartInputStream:Lorg/eclipse/jetty/util/MultiPartInputStream;

    if-nez v0, :cond_6

    const-string v0, "org.eclipse.multipartConfig"

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/MultipartConfigElement;

    if-eqz v0, :cond_5

    new-instance v2, Lorg/eclipse/jetty/util/MultiPartInputStream;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v7, "javax.servlet.context.tempdir"

    invoke-virtual {v5, v7}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-direct {v2, v3, v4, v0, v5}, Lorg/eclipse/jetty/util/MultiPartInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljavax/servlet/MultipartConfigElement;Ljava/io/File;)V

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_multiPartInputStream:Lorg/eclipse/jetty/util/MultiPartInputStream;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/server/Request;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "org.eclipse.multiPartContext"

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/server/Request;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_multiPartInputStream:Lorg/eclipse/jetty/util/MultiPartInputStream;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiPartInputStream;->getParts()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/http/Part;

    check-cast v1, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->getContentDispositionFilename()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/eclipse/jetty/http/MimeTypes;->getCharsetFromContentType(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4}, Lorg/eclipse/jetty/util/IO;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    if-nez v2, :cond_4

    const-string v2, "UTF-8"

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto :goto_4

    :cond_4
    :goto_3
    invoke-direct {v5, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/server/Request;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getParameters()Lorg/eclipse/jetty/util/MultiMap;

    move-result-object v2

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v6}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lorg/eclipse/jetty/util/IO;->close(Ljava/io/InputStream;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No multipart config for servlet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_multiPartInputStream:Lorg/eclipse/jetty/util/MultiPartInputStream;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiPartInputStream;->getParts()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljavax/servlet/ServletException;

    const-string v1, "Content-Type != multipart/form-data"

    invoke-direct {v0, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPathInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_pathInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPathTranslated()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_pathInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_queryEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_queryEncoding:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getReader()Ljava/io/BufferedReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "STREAMED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_reader:Ljava/io/BufferedReader;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ISO-8859-1"

    :cond_3
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_reader:Ljava/io/BufferedReader;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_readerEncoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object v2

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_readerEncoding:Ljava/lang/String;

    new-instance v3, Lorg/eclipse/jetty/server/Request$1;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4, v2}, Lorg/eclipse/jetty/server/Request$1;-><init>(Lorg/eclipse/jetty/server/Request;Ljava/io/Reader;Ljavax/servlet/ServletInputStream;)V

    iput-object v3, p0, Lorg/eclipse/jetty/server/Request;->_reader:Ljava/io/BufferedReader;

    :cond_5
    iput v1, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_reader:Ljava/io/BufferedReader;

    return-object v0
.end method

.method public getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_remoteAddr:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getRemoteAddr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_dns:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_remoteHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getRemoteHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getRemoteAddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getRemotePort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRemoteUser()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestDispatcher(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_servletPath:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_pathInfo:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v0, 0x0

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getRequestDispatcher(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequestURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestURI:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getPathAndParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestURI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestURI:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestURL()Ljava/lang/StringBuffer;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getServerPort()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getServerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    if-lez v3, :cond_2

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    :cond_0
    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1bb

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getRequestURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    monitor-exit v0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRequestedSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getResolvedUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponse()Lorg/eclipse/jetty/server/Response;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    return-object v0
.end method

.method public getRootURL()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getServerPort()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getServerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    :cond_0
    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1bb

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getPort()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->HOST_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->get(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    const/16 v1, 0x5d

    if-eq v3, v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v3

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v4

    sub-int v4, v2, v4

    invoke-interface {v0, v3, v4}, Lorg/eclipse/jetty/io/Buffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    invoke-static {v3}, Lorg/eclipse/jetty/io/BufferUtil;->to8859_1_String(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-interface {v0, v1, v4}, Lorg/eclipse/jetty/io/Buffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->toInt(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    const-string v1, "Bad Host header"

    const/4 v2, 0x0

    const/16 v4, 0x190

    invoke-interface {v0, v4, v1, v2, v3}, Lorg/eclipse/jetty/http/Generator;->sendError(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    if-gez v1, :cond_6

    :cond_5
    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->to8859_1_String(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getLocalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getLocalPort()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "0.0.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    return-object v0

    :cond_8
    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServerPort()I
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getServerName()Ljava/lang/String;

    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getPort()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getLocalPort()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    :cond_3
    :goto_1
    iget v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    return v0

    :cond_4
    const/16 v0, 0x50

    :cond_5
    return v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public getServletName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_scope:Lorg/eclipse/jetty/server/UserIdentity$Scope;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/server/UserIdentity$Scope;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServletPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_servletPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_servletPath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_servletPath:Ljava/lang/String;

    return-object v0
.end method

.method public getServletResponse()Ljavax/servlet/ServletResponse;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getResponse()Lorg/eclipse/jetty/server/Response;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0
.end method

.method public getSession(Z)Ljavax/servlet/http/HttpSession;
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_session:Ljavax/servlet/http/HttpSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_sessionManager:Lorg/eclipse/jetty/server/SessionManager;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/server/SessionManager;->isValid(Ljavax/servlet/http/HttpSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->_session:Ljavax/servlet/http/HttpSession;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_session:Ljavax/servlet/http/HttpSession;

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_sessionManager:Lorg/eclipse/jetty/server/SessionManager;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lorg/eclipse/jetty/server/SessionManager;->newHttpSession(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/HttpSession;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_session:Ljavax/servlet/http/HttpSession;

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_sessionManager:Lorg/eclipse/jetty/server/SessionManager;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContextPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->isSecure()Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lorg/eclipse/jetty/server/SessionManager;->getSessionCookie(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Z)Lorg/eclipse/jetty/http/HttpCookie;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getResponse()Lorg/eclipse/jetty/server/Response;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/Response;->addCookie(Lorg/eclipse/jetty/http/HttpCookie;)V

    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_session:Ljavax/servlet/http/HttpSession;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSessionManager()Lorg/eclipse/jetty/server/SessionManager;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_sessionManager:Lorg/eclipse/jetty/server/SessionManager;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/server/Request;->_timeStamp:J

    return-wide v0
.end method

.method public getTimeStampBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_timeStampBuffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/eclipse/jetty/server/Request;->_timeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Lorg/eclipse/jetty/http/HttpFields;->__dateCache:Lorg/eclipse/jetty/io/BufferDateCache;

    invoke-virtual {v2, v0, v1}, Lorg/eclipse/jetty/io/BufferDateCache;->formatBuffer(J)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_timeStampBuffer:Lorg/eclipse/jetty/io/Buffer;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_timeStampBuffer:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getUri()Lorg/eclipse/jetty/http/HttpURI;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    return-object v0
.end method

.method public getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    invoke-interface {v0, p0}, Lorg/eclipse/jetty/server/Authentication$Deferred;->authenticate(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/Authentication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserIdentityScope()Lorg/eclipse/jetty/server/UserIdentity$Scope;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_scope:Lorg/eclipse/jetty/server/UserIdentity$Scope;

    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    invoke-interface {v0, p0}, Lorg/eclipse/jetty/server/Authentication$Deferred;->authenticate(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/Authentication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/server/UserIdentity;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAsyncStarted()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isAsyncStarted()Z

    move-result v0

    return v0
.end method

.method public isAsyncSupported()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_asyncSupported:Z

    return v0
.end method

.method public isHandled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_handled:Z

    return v0
.end method

.method public isRequestedSessionIdFromCookie()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionIdFromCookie:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestedSessionIdFromURL()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionIdFromCookie:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestedSessionIdFromUrl()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionIdFromCookie:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestedSessionIdValid()Z
    .locals 4

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/Request;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_sessionManager:Lorg/eclipse/jetty/server/SessionManager;

    invoke-interface {v2}, Lorg/eclipse/jetty/server/SessionManager;->getSessionIdManager()Lorg/eclipse/jetty/server/SessionIdManager;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/server/SessionIdManager;->getClusterId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->_sessionManager:Lorg/eclipse/jetty/server/SessionManager;

    invoke-interface {v3, v0}, Lorg/eclipse/jetty/server/SessionManager;->getClusterId(Ljavax/servlet/http/HttpSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSecure()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->isConfidential(Lorg/eclipse/jetty/server/Request;)Z

    move-result v0

    return v0
.end method

.method public isUserInRole(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    invoke-interface {v0, p0}, Lorg/eclipse/jetty/server/Authentication$Deferred;->authenticate(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/Authentication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_scope:Lorg/eclipse/jetty/server/UserIdentity$Scope;

    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/server/Authentication$User;->isUserInRole(Lorg/eclipse/jetty/server/UserIdentity$Scope;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    invoke-interface {v0, p1, p2, p0}, Lorg/eclipse/jetty/server/Authentication$Deferred;->login(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/Authentication;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljavax/servlet/ServletException;

    invoke-direct {p1}, Ljavax/servlet/ServletException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljavax/servlet/ServletException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authenticated as "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Authentication$User;->logout()V

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/server/Authentication;->UNAUTHENTICATED:Lorg/eclipse/jetty/server/Authentication;

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    return-void
.end method

.method public mergeQueryString(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lorg/eclipse/jetty/util/MultiMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    const-string v1, "UTF-8"

    invoke-static {p1, v0, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/eclipse/jetty/server/Request;->_paramsExtracted:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->extractParameters()V

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/MultiMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/util/MultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-static {v5, v7}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "&"

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lorg/eclipse/jetty/util/MultiMap;

    invoke-direct {v5}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    iget-object v6, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getQueryEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    new-instance v6, Lorg/eclipse/jetty/util/MultiMap;

    invoke-direct {v6}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    invoke-static {p1, v6, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/eclipse/jetty/util/MultiMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/eclipse/jetty/util/MultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->setParameters(Lorg/eclipse/jetty/util/MultiMap;)V

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Request;->setQueryString(Ljava/lang/String;)V

    return-void
.end method

.method public recoverNewSession(Ljava/lang/Object;)Ljavax/servlet/http/HttpSession;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_savedNewSessions:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/http/HttpSession;

    return-object p1
.end method

.method protected recycle()V
    .locals 5

    iget v0, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/server/Request;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_reader:Ljava/io/BufferedReader;

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/server/Authentication;->NOT_CHECKED:Lorg/eclipse/jetty/server/Authentication;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_asyncSupported:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_handled:Z

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    invoke-interface {v1}, Lorg/eclipse/jetty/util/Attributes;->clearAttributes()V

    :cond_1
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_characterEncoding:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_contextPath:Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_cookies:Lorg/eclipse/jetty/server/CookieCutter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/CookieCutter;->reset()V

    :cond_2
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_cookiesExtracted:Z

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_method:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_pathInfo:Ljava/lang/String;

    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    const-string v1, "HTTP/1.1"

    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->_protocol:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_queryEncoding:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionId:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionIdFromCookie:Z

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_session:Ljavax/servlet/http/HttpSession;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_sessionManager:Lorg/eclipse/jetty/server/SessionManager;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_requestURI:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_scope:Lorg/eclipse/jetty/server/UserIdentity$Scope;

    const-string v1, "http"

    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->_scheme:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_servletPath:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/eclipse/jetty/server/Request;->_timeStamp:J

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_timeStampBuffer:Lorg/eclipse/jetty/io/Buffer;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiMap;->clear()V

    :cond_3
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_paramsExtracted:Z

    iput v0, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_savedNewSessions:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_savedNewSessions:Ljava/util/Map;

    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->_multiPartInputStream:Lorg/eclipse/jetty/util/MultiPartInputStream;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request in context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/Attributes;->removeAttribute(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljavax/servlet/ServletRequestAttributeEvent;

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-direct {v1, v2, p0, p1, v0}, Ljavax/servlet/ServletRequestAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {v2, v0}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/servlet/ServletRequestAttributeListener;

    instance-of v3, v2, Ljavax/servlet/ServletRequestAttributeListener;

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Ljavax/servlet/ServletRequestAttributeListener;->attributeRemoved(Ljavax/servlet/ServletRequestAttributeEvent;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public removeEventListener(Ljava/util/EventListener;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    return-void
.end method

.method public saveNewSession(Ljava/lang/Object;Ljavax/servlet/http/HttpSession;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_savedNewSessions:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_savedNewSessions:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_savedNewSessions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAsyncSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Request;->_asyncSupported:Z

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v2, "org.eclipse.jetty."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "org.eclipse.jetty.server.Request.queryEncoding"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/Request;->setQueryEncoding(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v1, "org.eclipse.jetty.server.sendContent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getServletResponse()Ljavax/servlet/ServletResponse;

    move-result-object v1

    invoke-interface {v1}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->sendContent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string v1, "org.eclipse.jetty.server.ResponseBuffer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/nio/ByteBuffer;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    invoke-direct {v2, v1, v3}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance v2, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    invoke-direct {v2, v1, v3}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getServletResponse()Ljavax/servlet/ServletResponse;

    move-result-object v3

    invoke-interface {v3}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->sendResponse(Lorg/eclipse/jetty/io/Buffer;)V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const-string v1, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/eclipse/jetty/io/EndPoint;->setMaxIdleTime(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_4
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    if-nez v1, :cond_7

    new-instance v1, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {v1}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    :cond_7
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    invoke-interface {v1, p1, p2}, Lorg/eclipse/jetty/util/Attributes;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    if-eqz v1, :cond_c

    new-instance v1, Ljavax/servlet/ServletRequestAttributeEvent;

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-nez v0, :cond_8

    move-object v3, p2

    goto :goto_5

    :cond_8
    move-object v3, v0

    :goto_5
    invoke-direct {v1, v2, p0, p1, v3}, Ljavax/servlet/ServletRequestAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p1, :cond_c

    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {v3, v2}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/ServletRequestAttributeListener;

    instance-of v4, v3, Ljavax/servlet/ServletRequestAttributeListener;

    if-eqz v4, :cond_b

    if-nez v0, :cond_9

    invoke-interface {v3, v1}, Ljavax/servlet/ServletRequestAttributeListener;->attributeAdded(Ljavax/servlet/ServletRequestAttributeEvent;)V

    goto :goto_7

    :cond_9
    if-nez p2, :cond_a

    invoke-interface {v3, v1}, Ljavax/servlet/ServletRequestAttributeListener;->attributeRemoved(Ljavax/servlet/ServletRequestAttributeEvent;)V

    goto :goto_7

    :cond_a
    invoke-interface {v3, v1}, Ljavax/servlet/ServletRequestAttributeListener;->attributeReplaced(Ljavax/servlet/ServletRequestAttributeEvent;)V

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public setAttributes(Lorg/eclipse/jetty/util/Attributes;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_attributes:Lorg/eclipse/jetty/util/Attributes;

    return-void
.end method

.method public setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_authentication:Lorg/eclipse/jetty/server/Authentication;

    return-void
.end method

.method public setCharacterEncoding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget v0, p0, Lorg/eclipse/jetty/server/Request;->_inputState:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_characterEncoding:Ljava/lang/String;

    invoke-static {p1}, Lorg/eclipse/jetty/util/StringUtil;->isUTF8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    :cond_1
    return-void
.end method

.method public setCharacterEncodingUnchecked(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_characterEncoding:Ljava/lang/String;

    return-void
.end method

.method protected final setConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 1

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/AsyncContinuation;->setConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getResolveNames()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Request;->_dns:Z

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_connection:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->CONTENT_TYPE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_newContext:Z

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-void
.end method

.method public setContextPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_contextPath:Ljava/lang/String;

    return-void
.end method

.method public setCookies([Ljavax/servlet/http/Cookie;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_cookies:Lorg/eclipse/jetty/server/CookieCutter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/server/CookieCutter;

    invoke-direct {v0}, Lorg/eclipse/jetty/server/CookieCutter;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->_cookies:Lorg/eclipse/jetty/server/CookieCutter;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_cookies:Lorg/eclipse/jetty/server/CookieCutter;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/CookieCutter;->setCookies([Ljavax/servlet/http/Cookie;)V

    return-void
.end method

.method public setDispatchTime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/eclipse/jetty/server/Request;->_dispatchTime:J

    return-void
.end method

.method public setDispatcherType(Ljavax/servlet/DispatcherType;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_dispatcherType:Ljavax/servlet/DispatcherType;

    return-void
.end method

.method public setHandled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Request;->_handled:Z

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_method:Ljava/lang/String;

    return-void
.end method

.method public setParameters(Lorg/eclipse/jetty/util/MultiMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_baseParameters:Lorg/eclipse/jetty/util/MultiMap;

    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_parameters:Lorg/eclipse/jetty/util/MultiMap;

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_paramsExtracted:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setPathInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_pathInfo:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_protocol:Ljava/lang/String;

    return-void
.end method

.method public setQueryEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_queryEncoding:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_queryString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_queryEncoding:Ljava/lang/String;

    return-void
.end method

.method public setRemoteAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_remoteAddr:Ljava/lang/String;

    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_remoteHost:Ljava/lang/String;

    return-void
.end method

.method public setRequestURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_requestURI:Ljava/lang/String;

    return-void
.end method

.method public setRequestedSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionId:Ljava/lang/String;

    return-void
.end method

.method public setRequestedSessionIdFromCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Request;->_requestedSessionIdFromCookie:Z

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_scheme:Ljava/lang/String;

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_serverName:Ljava/lang/String;

    return-void
.end method

.method public setServerPort(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/Request;->_port:I

    return-void
.end method

.method public setServletPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_servletPath:Ljava/lang/String;

    return-void
.end method

.method public setSession(Ljavax/servlet/http/HttpSession;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_session:Ljavax/servlet/http/HttpSession;

    return-void
.end method

.method public setSessionManager(Lorg/eclipse/jetty/server/SessionManager;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_sessionManager:Lorg/eclipse/jetty/server/SessionManager;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lorg/eclipse/jetty/server/Request;->_timeStamp:J

    return-void
.end method

.method public setUri(Lorg/eclipse/jetty/http/HttpURI;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    return-void
.end method

.method public setUserIdentityScope(Lorg/eclipse/jetty/server/UserIdentity$Scope;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->_scope:Lorg/eclipse/jetty/server/UserIdentity$Scope;

    return-void
.end method

.method public startAsync()Ljavax/servlet/AsyncContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_asyncSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->startAsync()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!asyncSupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startAsync(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Ljavax/servlet/AsyncContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_asyncSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v0, v1, p1, p2}, Lorg/eclipse/jetty/server/AsyncContinuation;->startAsync(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "!asyncSupported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public takeNewContext()Z
    .locals 2

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->_newContext:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Request;->_newContext:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lorg/eclipse/jetty/server/Request;->_handled:Z

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/eclipse/jetty/server/Request;->_handled:Z

    if-eqz v2, :cond_1

    const-string v2, "]@"

    goto :goto_1

    :cond_1
    const-string v2, ")@"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

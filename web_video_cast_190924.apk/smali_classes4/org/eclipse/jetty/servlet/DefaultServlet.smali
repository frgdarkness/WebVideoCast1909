.class public Lorg/eclipse/jetty/servlet/DefaultServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/resource/ResourceFactory;


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static final serialVersionUID:J = 0x446c8213da929ba9L


# instance fields
.field private _acceptRanges:Z

.field private _cache:Lorg/eclipse/jetty/server/ResourceCache;

.field private _cacheControl:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field private _contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

.field private _defaultHolder:Lorg/eclipse/jetty/servlet/ServletHolder;

.field private _dirAllowed:Z

.field private _etags:Z

.field private _gzip:Z

.field private _mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

.field private _pathInfoOnly:Z

.field private _redirectWelcome:Z

.field private _relativeResourceBase:Ljava/lang/String;

.field private _resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

.field private _servletContext:Ljavax/servlet/ServletContext;

.field private _servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

.field private _stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

.field private _useFileMappedBuffer:Z

.field private _welcomeExactServlets:Z

.field private _welcomeServlets:Z

.field private _welcomes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/servlet/DefaultServlet;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_dirAllowed:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeExactServlets:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_redirectWelcome:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_gzip:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_pathInfoOnly:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_useFileMappedBuffer:Z

    return-void
.end method

.method private getInitBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "t"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "T"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_3
    :goto_2
    return p2
.end method

.method private getInitInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method private getWelcomeFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeExactServlets:Z

    if-eqz v3, :cond_4

    :cond_2
    if-nez v1, :cond_4

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->getHolderEntry(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_defaultHolder:Lorg/eclipse/jetty/servlet/ServletHolder;

    if-eq v4, v5, :cond_4

    iget-boolean v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeExactServlets:Z

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private hasDefinedRange(Ljava/util/Enumeration;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ResourceCache;->flushCache()V

    :cond_0
    invoke-super {p0}, Ljavax/servlet/GenericServlet;->destroy()V

    return-void
.end method

.method protected doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "javax.servlet.include.request_uri"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v1, "javax.servlet.include.servlet_path"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "javax.servlet.include.path_info"

    invoke-interface {v0, v6}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getServletPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    move-object v7, v5

    goto :goto_3

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v1, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_pathInfoOnly:Z

    if-eqz v1, :cond_3

    const-string v1, "/"

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getServletPath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Range"

    invoke-interface {v0, v7}, Ljavax/servlet/http/HttpServletRequest;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->hasDefinedRange(Ljava/util/Enumeration;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {v1, v6}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_5

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getServletPath()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_9

    iget-boolean v10, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_gzip:Z

    if-eqz v10, :cond_9

    if-nez v7, :cond_9

    if-nez v6, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".gz"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    if-nez v11, :cond_6

    invoke-virtual {v8, v10}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v10

    move-object v11, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v5

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v11, v5

    goto/16 :goto_14

    :cond_6
    invoke-virtual {v11, v10}, Lorg/eclipse/jetty/server/ResourceCache;->lookup(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpContent;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_7

    move-object v11, v5

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-interface {v10}, Lorg/eclipse/jetty/http/HttpContent;->getResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    move-object v15, v11

    move-object v11, v10

    move-object v10, v15

    :goto_5
    if-eqz v10, :cond_8

    :try_start_2
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->exists()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "Vary"

    const-string v13, "Accept-Encoding"

    invoke-interface {v9, v12, v13}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Encoding"

    invoke-interface {v0, v12}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v13, "gzip"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_6
    move-object v5, v11

    goto/16 :goto_17

    :catch_1
    move-exception v0

    :goto_7
    move-object v5, v10

    goto/16 :goto_14

    :cond_8
    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v15, v10

    move-object v10, v5

    move-object v5, v15

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v11, v10

    goto/16 :goto_14

    :cond_9
    move-object v10, v5

    move-object v11, v10

    goto :goto_8

    :goto_9
    if-nez v12, :cond_a

    iget-object v13, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    if-nez v13, :cond_b

    invoke-virtual {v8, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v5

    :goto_a
    move-object v10, v5

    :cond_a
    move-object v5, v11

    goto :goto_b

    :cond_b
    invoke-virtual {v13, v1}, Lorg/eclipse/jetty/server/ResourceCache;->lookup(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpContent;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v11}, Lorg/eclipse/jetty/http/HttpContent;->getResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :goto_b
    :try_start_3
    sget-object v11, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v11}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "uri="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " resource="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    const-string v14, " content"

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object v11, v5

    goto :goto_7

    :cond_d
    const-string v14, ""

    :goto_c
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-interface {v11, v13, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->exists()Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_16

    if-eqz v6, :cond_11

    iget-object v6, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v6}, Lorg/eclipse/jetty/server/handler/ContextHandler;->isAliases()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_11

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v0, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->getContextPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->encodeRedirectURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_11
    if-nez v5, :cond_12

    new-instance v2, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;

    iget-object v3, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/eclipse/jetty/http/MimeTypes;->getMimeByExtension(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->getBufferSize()I

    move-result v6

    iget-boolean v11, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    invoke-direct {v2, v10, v3, v6, v11}, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;-><init>(Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/io/Buffer;IZ)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v2

    goto :goto_d

    :cond_12
    move-object v11, v5

    :goto_d
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v8, v0, v9, v10, v11}, Lorg/eclipse/jetty/servlet/DefaultServlet;->passConditionalHeaders(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v12, :cond_14

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-interface {v9, v2, v3}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v2, v1}, Ljavax/servlet/ServletContext;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v9, v1}, Ljavax/servlet/ServletResponse;->setContentType(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->sendData(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;Ljava/util/Enumeration;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    move-object v5, v11

    goto/16 :goto_13

    :cond_16
    if-eqz v6, :cond_1e

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v2, :cond_17

    const-string v6, "org.eclipse.jetty.server.nullPathInfo"

    invoke-interface {v0, v6}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-direct {v8, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getWelcomeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    const-string v1, "welcome={}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-interface {v11, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_redirectWelcome:Z

    if-eqz v1, :cond_19

    invoke-interface {v9, v3}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v2}, Ljavax/servlet/ServletContext;->getContextPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->encodeRedirectURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    iget-object v0, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->getContextPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->encodeRedirectURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_19
    invoke-interface {v0, v6}, Ljavax/servlet/ServletRequest;->getRequestDispatcher(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v0, v9}, Ljavax/servlet/RequestDispatcher;->include(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto/16 :goto_13

    :cond_1a
    const-string v2, "org.eclipse.jetty.server.welcome"

    invoke-interface {v0, v2, v6}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v9}, Ljavax/servlet/RequestDispatcher;->forward(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto/16 :goto_13

    :cond_1b
    new-instance v2, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;

    iget-object v3, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/eclipse/jetty/http/MimeTypes;->getMimeByExtension(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-boolean v6, v8, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    invoke-direct {v2, v10, v3, v6}, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;-><init>(Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/io/Buffer;Z)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v8, v0, v9, v10, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->passConditionalHeaders(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object v11, v2

    goto/16 :goto_7

    :cond_1c
    :goto_e
    invoke-virtual {v8, v0, v9, v10, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->sendDirectory(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1d
    move-object v5, v2

    goto :goto_13

    :cond_1e
    :goto_f
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2f

    if-gez v2, :cond_1f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_1f
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :goto_10
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_20
    invoke-interface {v9, v3}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->encodeRedirectURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_13

    :goto_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    throw v0

    :cond_21
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x194

    invoke-interface {v9, v0}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_22
    :goto_13
    if-eqz v5, :cond_23

    invoke-interface {v5}, Lorg/eclipse/jetty/http/HttpContent;->release()V

    goto :goto_16

    :cond_23
    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->release()V

    goto :goto_16

    :cond_24
    :try_start_a
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_14
    :try_start_b
    sget-object v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "EXCEPTION "

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->isCommitted()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v9, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->sendError(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v10, v5

    goto/16 :goto_6

    :cond_25
    :goto_15
    if-eqz v11, :cond_26

    invoke-interface {v11}, Lorg/eclipse/jetty/http/HttpContent;->release()V

    goto :goto_16

    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lorg/eclipse/jetty/util/resource/Resource;->release()V

    :cond_27
    :goto_16
    return-void

    :goto_17
    if-nez v5, :cond_28

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lorg/eclipse/jetty/util/resource/Resource;->release()V

    goto :goto_18

    :cond_28
    invoke-interface {v5}, Lorg/eclipse/jetty/http/HttpContent;->release()V

    :cond_29
    :goto_18
    throw v0
.end method

.method protected doOptions(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Allow"

    const-string v0, "GET,HEAD,POST,OPTIONS"

    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method protected doTrace(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x195

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    return-void
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "org.eclipse.jetty.servlet.Default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljavax/servlet/GenericServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 4

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_relativeResourceBase:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/util/resource/Resource;->addPath(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v1, p1}, Ljavax/servlet/ServletContext;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->newResource(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    :goto_0
    sget-object v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "/jetty-dir.css"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

    :cond_4
    return-object v0
.end method

.method public init()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/UnavailableException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->initContextHandler(Ljavax/servlet/ServletContext;)Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getMimeTypes()Lorg/eclipse/jetty/http/MimeTypes;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getWelcomeFiles()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "index.html"

    const-string v3, "index.jsp"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomes:[Ljava/lang/String;

    :cond_0
    const-string v2, "acceptRanges"

    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    invoke-direct {p0, v2, v3}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    const-string v2, "dirAllowed"

    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_dirAllowed:Z

    invoke-direct {p0, v2, v3}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_dirAllowed:Z

    const-string v2, "redirectWelcome"

    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_redirectWelcome:Z

    invoke-direct {p0, v2, v3}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_redirectWelcome:Z

    const-string v2, "gzip"

    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_gzip:Z

    invoke-direct {p0, v2, v3}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_gzip:Z

    const-string v2, "pathInfoOnly"

    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_pathInfoOnly:Z

    invoke-direct {p0, v2, v3}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_pathInfoOnly:Z

    const-string v2, "exact"

    const-string v3, "welcomeServlets"

    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeExactServlets:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    invoke-direct {p0, v3, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_welcomeServlets:Z

    :goto_0
    const-string v2, "aliases"

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-direct {p0, v2, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->setAliases(Z)V

    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->isAliases()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lorg/eclipse/jetty/util/resource/FileResource;->getCheckAliases()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Alias checking disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    const-string v3, "Aliases are enabled! Security constraints may be bypassed!!!"

    invoke-interface {v2, v3}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    :cond_5
    const-string v2, "useFileMappedBuffer"

    iget-boolean v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_useFileMappedBuffer:Z

    invoke-direct {p0, v2, v3}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_useFileMappedBuffer:Z

    const-string v2, "relativeResourceBase"

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_relativeResourceBase:Ljava/lang/String;

    const-string v2, "resourceBase"

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXCEPTION "

    if-eqz v2, :cond_7

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_relativeResourceBase:Ljava/lang/String;

    if-nez v4, :cond_6

    :try_start_0
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v4, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->newResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljavax/servlet/UnavailableException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljavax/servlet/UnavailableException;

    const-string v1, "resourceBase & relativeResourceBase"

    invoke-direct {v0, v1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const-string v2, "stylesheet"

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_1
    invoke-static {v2}, Lorg/eclipse/jetty/util/resource/Resource;->newResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/resource/Resource;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "/jetty-dir.css"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lorg/eclipse/jetty/util/resource/Resource;->newResource(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_stylesheet:Lorg/eclipse/jetty/util/resource/Resource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    sget-object v4, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string v2, "cacheControl"

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v4, v2}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cacheControl:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    :cond_a
    const-string v2, "resourceCache"

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "maxCacheSize"

    const/4 v5, -0x2

    invoke-direct {p0, v4, v5}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "maxCachedFileSize"

    invoke-direct {p0, v6, v5}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "maxCachedFiles"

    invoke-direct {p0, v7, v5}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-eqz v2, :cond_e

    if-ne v4, v8, :cond_b

    if-ne v6, v5, :cond_b

    if-eq v7, v5, :cond_c

    :cond_b
    sget-object v5, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v9, "ignoring resource cache configuration, using resourceCache attribute"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v5, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_relativeResourceBase:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v5, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

    if-nez v5, :cond_d

    iget-object v5, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletContext:Ljavax/servlet/ServletContext;

    invoke-interface {v5, v2}, Ljavax/servlet/ServletContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/jetty/server/ResourceCache;

    iput-object v5, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    sget-object v9, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v10, "Cache {}={}"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v0

    aput-object v5, v11, v1

    invoke-interface {v9, v10, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljavax/servlet/UnavailableException;

    const-string v1, "resourceCache specified with resource bases"

    invoke-direct {v0, v1}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    const-string v2, "etags"

    iget-boolean v5, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    invoke-direct {p0, v2, v5}, Lorg/eclipse/jetty/servlet/DefaultServlet;->getInitBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    :try_start_2
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    if-nez v2, :cond_11

    if-lez v7, :cond_11

    new-instance v2, Lorg/eclipse/jetty/server/ResourceCache;

    iget-object v12, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    iget-boolean v13, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_useFileMappedBuffer:Z

    iget-boolean v14, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    const/4 v10, 0x0

    move-object v9, v2

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, Lorg/eclipse/jetty/server/ResourceCache;-><init>(Lorg/eclipse/jetty/server/ResourceCache;Lorg/eclipse/jetty/util/resource/ResourceFactory;Lorg/eclipse/jetty/http/MimeTypes;ZZ)V

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    if-lez v4, :cond_f

    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/server/ResourceCache;->setMaxCacheSize(I)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_7
    if-lt v6, v8, :cond_10

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/server/ResourceCache;->setMaxCachedFileSize(I)V

    :cond_10
    if-lt v7, v8, :cond_11

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cache:Lorg/eclipse/jetty/server/ResourceCache;

    invoke-virtual {v2, v7}, Lorg/eclipse/jetty/server/ResourceCache;->setMaxCachedFiles(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_11
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    const-class v3, Lorg/eclipse/jetty/servlet/ServletHandler;

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->getChildHandlerByClass(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    move-result-object v2

    check-cast v2, Lorg/eclipse/jetty/servlet/ServletHandler;

    iput-object v2, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlets()[Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_13

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/ServletHolder;->getServletInstance()Ljavax/servlet/Servlet;

    move-result-object v6

    if-ne v6, p0, :cond_12

    iput-object v5, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_defaultHolder:Lorg/eclipse/jetty/servlet/ServletHolder;

    :cond_12
    add-int/2addr v4, v1

    goto :goto_8

    :cond_13
    sget-object v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resource base = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_9
    sget-object v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljavax/servlet/UnavailableException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/servlet/UnavailableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected initContextHandler(Ljavax/servlet/ServletContext;)Lorg/eclipse/jetty/server/handler/ContextHandler;
    .locals 3

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getCurrentContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The servletContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getCurrentContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object p1

    return-object p1
.end method

.method protected passConditionalHeaders(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "If-Modified-Since"

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_d

    iget-boolean v4, v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    const/16 v6, 0x19c

    const/16 v7, 0x130

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const-string v4, "If-Match"

    invoke-interface {v0, v4}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ", "

    if-eqz v4, :cond_3

    if-eqz p4, :cond_1

    :try_start_1
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v10, Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    invoke-direct {v10, v4, v9, v8, v5}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v10}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreTokens()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_3

    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->getResponse(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Response;->reset(Z)V

    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/server/Response;->setStatus(I)V

    return v8

    :cond_3
    const-string v4, "If-None-Match"

    invoke-interface {v0, v4}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "o.e.j.s.GzipFilter.ETag"

    invoke-interface {v0, v6}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->getResponse(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Response;->reset(Z)V

    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Response;->setStatus(I)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->getHttpFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->ETAG_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    return v8

    :cond_4
    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->getResponse(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Response;->reset(Z)V

    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Response;->setStatus(I)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->getHttpFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->ETAG_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    return v8

    :cond_5
    new-instance v0, Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    invoke-direct {v0, v4, v9, v8, v5}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->getResponse(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Response;->reset(Z)V

    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Response;->setStatus(I)V

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->getHttpFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->ETAG_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    return v8

    :cond_7
    return v5

    :cond_8
    invoke-interface {v0, v3}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x3e8

    if-eqz v4, :cond_c

    invoke-static/range {p2 .. p2}, Lorg/eclipse/jetty/server/Response;->getResponse(Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/server/Response;

    move-result-object v13

    if-eqz p4, :cond_a

    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getLastModified()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v13, v5}, Lorg/eclipse/jetty/server/Response;->reset(Z)V

    invoke-virtual {v13, v7}, Lorg/eclipse/jetty/server/Response;->setStatus(I)V

    iget-boolean v0, v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Lorg/eclipse/jetty/server/Response;->getHttpFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->ETAG_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->add(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    :cond_9
    invoke-virtual {v13}, Lorg/eclipse/jetty/server/Response;->flushBuffer()V

    return v8

    :cond_a
    invoke-interface {v0, v3}, Ljavax/servlet/http/HttpServletRequest;->getDateHeader(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v14, v3, v9

    if-eqz v14, :cond_c

    invoke-virtual/range {p3 .. p3}, Lorg/eclipse/jetty/util/resource/Resource;->lastModified()J

    move-result-wide v14

    div-long/2addr v14, v11

    div-long/2addr v3, v11

    cmp-long v16, v14, v3

    if-gtz v16, :cond_c

    invoke-virtual {v13, v5}, Lorg/eclipse/jetty/server/Response;->reset(Z)V

    invoke-virtual {v13, v7}, Lorg/eclipse/jetty/server/Response;->setStatus(I)V

    iget-boolean v0, v1, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lorg/eclipse/jetty/server/Response;->getHttpFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->ETAG_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface/range {p4 .. p4}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->add(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    :cond_b
    invoke-virtual {v13}, Lorg/eclipse/jetty/server/Response;->flushBuffer()V

    return v8

    :cond_c
    const-string v3, "If-Unmodified-Since"

    invoke-interface {v0, v3}, Ljavax/servlet/http/HttpServletRequest;->getDateHeader(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-eqz v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Lorg/eclipse/jetty/util/resource/Resource;->lastModified()J

    move-result-wide v9

    div-long/2addr v9, v11

    div-long/2addr v3, v11

    cmp-long v0, v9, v3

    if-lez v0, :cond_d

    invoke-interface {v2, v6}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :cond_d
    return v5

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->isCommitted()Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v3, 0x190

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/servlet/http/HttpServletResponse;->sendError(ILjava/lang/String;)V

    :cond_e
    throw v0
.end method

.method protected sendData(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/http/HttpContent;Ljava/util/Enumeration;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Lorg/eclipse/jetty/util/resource/Resource;->length()J

    move-result-wide v6

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v6

    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getConnector()Lorg/eclipse/jetty/server/Connector;

    move-result-object v6

    instance-of v7, v6, Lorg/eclipse/jetty/server/nio/NIOConnector;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lorg/eclipse/jetty/server/nio/NIOConnector;

    invoke-interface {v7}, Lorg/eclipse/jetty/server/nio/NIOConnector;->getUseDirectBuffers()Z

    move-result v7

    if-eqz v7, :cond_1

    instance-of v6, v6, Lorg/eclipse/jetty/server/ssl/SslConnector;

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->getContentLength()J

    move-result-wide v7

    move-wide/from16 v22, v7

    move v8, v6

    move-wide/from16 v6, v22

    :goto_1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v9

    instance-of v10, v9, Lorg/eclipse/jetty/server/HttpOutput;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Lorg/eclipse/jetty/server/HttpOutput;

    invoke-virtual {v10}, Lorg/eclipse/jetty/server/HttpOutput;->isWritten()Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v10

    invoke-virtual {v10}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getGenerator()Lorg/eclipse/jetty/http/Generator;

    move-result-object v10

    invoke-interface {v10}, Lorg/eclipse/jetty/http/Generator;->isWritten()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v9, Lorg/eclipse/jetty/io/WriterOutputStream;

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/eclipse/jetty/io/WriterOutputStream;-><init>(Ljava/io/Writer;)V

    const/4 v10, 0x1

    :goto_2
    const-wide/16 v12, -0x1

    if-eqz v3, :cond_12

    invoke-interface/range {p6 .. p6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_12

    const-wide/16 v14, 0x0

    cmp-long v16, v6, v14

    if-gez v16, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-static {v3, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->satisfiableRanges(Ljava/util/Enumeration;J)Ljava/util/List;

    move-result-object v3

    const-string v8, "Content-Range"

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0xce

    if-ne v10, v4, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/server/InclusiveByteRange;

    invoke-virtual {v3, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getSize(J)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    invoke-interface {v1, v11}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-virtual {v3, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->toHeaderRangeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getFirst(J)J

    move-result-wide v1

    move-object/from16 p1, p4

    move-object/from16 p2, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v4

    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->writeTo(Ljava/io/OutputStream;JJ)V

    return-void

    :cond_5
    invoke-virtual {v0, v1, v2, v12, v13}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    sget-object v4, Lorg/eclipse/jetty/servlet/DefaultServlet;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown mimetype for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v4, v8, v10}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v4, Lorg/eclipse/jetty/util/MultiPartOutputStream;

    invoke-direct {v4, v9}, Lorg/eclipse/jetty/util/MultiPartOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v1, v11}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    const-string v8, "Request-Range"

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v8, "multipart/x-byteranges; boundary="

    goto :goto_4

    :cond_8
    const-string v8, "multipart/byteranges; boundary="

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->getBoundary()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljavax/servlet/ServletResponse;->setContentType(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/eclipse/jetty/server/InclusiveByteRange;

    invoke-virtual {v12, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->toHeaderRangeString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v10

    int-to-long v14, v11

    const/4 v11, 0x2

    if-lez v10, :cond_9

    const/4 v13, 0x2

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    add-int/2addr v13, v11

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->getBoundary()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v13, v13, v16

    add-int/2addr v13, v11

    if-nez v2, :cond_a

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    const/16 v11, 0xe

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    add-int v11, v11, v16

    :goto_7
    add-int/2addr v13, v11

    add-int/lit8 v13, v13, 0x11

    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v13, v11

    add-int/lit8 v13, v13, 0x4

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    int-to-long v8, v13

    invoke-virtual {v12, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getLast(J)J

    move-result-wide v16

    invoke-virtual {v12, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getFirst(J)J

    move-result-wide v11

    sub-long v16, v16, v11

    add-long v8, v8, v16

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    add-long/2addr v14, v8

    long-to-int v11, v14

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 p1, v8

    move-object/from16 p3, v9

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->getBoundary()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v11, v8

    invoke-interface {v1, v11}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    move-object/from16 v8, p1

    const-wide/16 v9, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/server/InclusiveByteRange;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Range: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p3, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2, v11}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->startPart(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getFirst(J)J

    move-result-wide v18

    invoke-virtual {v1, v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->getSize(J)J

    move-result-wide v11

    if-eqz v8, :cond_e

    cmp-long v1, v18, v9

    if-gez v1, :cond_c

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual/range {p4 .. p4}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    const-wide/16 v9, 0x0

    :cond_c
    cmp-long v1, v9, v18

    if-gez v1, :cond_d

    sub-long v9, v18, v9

    invoke-virtual {v8, v9, v10}, Ljava/io/InputStream;->skip(J)J

    goto :goto_9

    :cond_d
    move-wide/from16 v18, v9

    :goto_9
    invoke-static {v8, v4, v11, v12}, Lorg/eclipse/jetty/util/IO;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    add-long v9, v18, v11

    goto :goto_a

    :cond_e
    move-object/from16 v16, p4

    move-object/from16 v17, v4

    move-wide/from16 v20, v11

    invoke-virtual/range {v16 .. v21}, Lorg/eclipse/jetty/util/resource/Resource;->writeTo(Ljava/io/OutputStream;JJ)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_10
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/MultiPartOutputStream;->close()V

    goto/16 :goto_10

    :cond_11
    :goto_b
    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    const/16 v2, 0x1a0

    invoke-interface {v1, v2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-static {v6, v7}, Lorg/eclipse/jetty/server/InclusiveByteRange;->to416HeaderRangeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    move-object/from16 p1, p4

    move-object/from16 p2, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v6

    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->writeTo(Ljava/io/OutputStream;JJ)V

    return-void

    :cond_12
    :goto_c
    if-eqz p3, :cond_13

    const-wide/16 v1, 0x0

    move-object/from16 p1, p4

    move-object/from16 p2, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v6

    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->writeTo(Ljava/io/OutputStream;JJ)V

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_17

    if-nez v10, :cond_17

    instance-of v3, v9, Lorg/eclipse/jetty/server/HttpOutput;

    if-eqz v3, :cond_17

    instance-of v3, v1, Lorg/eclipse/jetty/server/Response;

    if-eqz v3, :cond_14

    check-cast v1, Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->getHttpFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeOptionHeaders(Lorg/eclipse/jetty/http/HttpFields;)V

    check-cast v9, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    invoke-virtual {v9, v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->sendContent(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    if-eqz v8, :cond_15

    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->getDirectBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    goto :goto_d

    :cond_15
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->getIndirectBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_16

    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    check-cast v9, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    invoke-virtual {v9, v3}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->sendContent(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v0, v1, v2, v6, v7}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    const-wide/16 v1, 0x0

    move-object/from16 p1, p4

    move-object/from16 p2, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v6

    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->writeTo(Ljava/io/OutputStream;JJ)V

    goto :goto_10

    :cond_17
    if-eqz v10, :cond_18

    goto :goto_e

    :cond_18
    move-wide v12, v6

    :goto_e
    invoke-virtual {v0, v1, v2, v12, v13}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V

    if-nez v2, :cond_19

    const/4 v11, 0x0

    goto :goto_f

    :cond_19
    invoke-interface/range {p5 .. p5}, Lorg/eclipse/jetty/http/HttpContent;->getIndirectBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v11

    :goto_f
    if-eqz v11, :cond_1a

    invoke-interface {v11, v9}, Lorg/eclipse/jetty/io/Buffer;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_10

    :cond_1a
    const-wide/16 v1, 0x0

    move-object/from16 p1, p4

    move-object/from16 p2, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v6

    invoke-virtual/range {p1 .. p6}, Lorg/eclipse/jetty/util/resource/Resource;->writeTo(Ljava/io/OutputStream;JJ)V

    :goto_10
    return-void
.end method

.method protected sendDirectory(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/util/resource/Resource;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_dirAllowed:Z

    const/16 v1, 0x193

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_resourceBase:Lorg/eclipse/jetty/util/resource/Resource;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lorg/eclipse/jetty/util/resource/ResourceCollection;

    if-eqz v2, :cond_2

    invoke-virtual {v0, p4}, Lorg/eclipse/jetty/util/resource/Resource;->addPath(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getBaseResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    instance-of v0, v0, Lorg/eclipse/jetty/util/resource/ResourceCollection;

    if-eqz v0, :cond_2

    iget-object p3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {p3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getBaseResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/eclipse/jetty/util/resource/Resource;->addPath(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, p1, v0}, Lorg/eclipse/jetty/util/resource/Resource;->getListHTML(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "No directory"

    invoke-interface {p2, v1, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string p3, "text/html; charset=UTF-8"

    invoke-interface {p2, p3}, Ljavax/servlet/ServletResponse;->setContentType(Ljava/lang/String;)V

    array-length p3, p1

    invoke-interface {p2, p3}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected writeHeaders(Ljavax/servlet/http/HttpServletResponse;Lorg/eclipse/jetty/http/HttpContent;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljavax/servlet/ServletResponse;->setContentType(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lorg/eclipse/jetty/server/Response;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_4

    check-cast p1, Lorg/eclipse/jetty/server/Response;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->getHttpFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getLastModified()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->LAST_MODIFIED_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getLastModified()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->lastModified()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    sget-object v5, Lorg/eclipse/jetty/http/HttpHeaders;->LAST_MODIFIED_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v5, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->putDateField(Lorg/eclipse/jetty/io/Buffer;J)V

    :cond_2
    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_3

    invoke-virtual {p1, p3, p4}, Lorg/eclipse/jetty/server/Response;->setLongContentLength(J)V

    :cond_3
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeOptionHeaders(Lorg/eclipse/jetty/http/HttpFields;)V

    iget-boolean p1, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    if-eqz p1, :cond_8

    sget-object p1, Lorg/eclipse/jetty/http/HttpHeaders;->ETAG_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    const-string v0, "Last-Modified"

    invoke-interface {p1, v0, v3, v4}, Ljavax/servlet/http/HttpServletResponse;->setDateHeader(Ljava/lang/String;J)V

    :cond_5
    cmp-long v0, p3, v1

    if-eqz v0, :cond_7

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p3, v0

    if-gez v2, :cond_6

    long-to-int p4, p3

    invoke-interface {p1, p4}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    goto :goto_1

    :cond_6
    const-string v0, "Content-Length"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/DefaultServlet;->writeOptionHeaders(Ljavax/servlet/http/HttpServletResponse;)V

    iget-boolean p3, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_etags:Z

    if-eqz p3, :cond_8

    invoke-interface {p2}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ETag"

    invoke-interface {p1, p3, p2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected writeOptionHeaders(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    if-eqz v0, :cond_0

    const-string v0, "Accept-Ranges"

    const-string v1, "bytes"

    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cacheControl:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-eqz v0, :cond_1

    const-string v1, "Cache-Control"

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected writeOptionHeaders(Lorg/eclipse/jetty/http/HttpFields;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_acceptRanges:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->ACCEPT_RANGES_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->BYTES_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/DefaultServlet;->_cacheControl:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    if-eqz v0, :cond_1

    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->CACHE_CONTROL_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {p1, v1, v0}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    :cond_1
    return-void
.end method

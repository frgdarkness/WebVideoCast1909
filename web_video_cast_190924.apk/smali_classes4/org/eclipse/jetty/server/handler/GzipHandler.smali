.class public Lorg/eclipse/jetty/server/handler/GzipHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field protected _bufferSize:I

.field protected _excluded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _mimeTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _minGzipSize:I

.field protected _vary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/handler/GzipHandler;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/handler/GzipHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_bufferSize:I

    const/16 v0, 0x100

    iput v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_minGzipSize:I

    const-string v0, "Accept-Encoding, User-Agent"

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_vary:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/handler/GzipHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_bufferSize:I

    return v0
.end method

.method public getExcluded()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_excluded:Ljava/util/Set;

    return-object v0
.end method

.method public getMimeTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_mimeTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getMinGzipSize()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_minGzipSize:I

    return v0
.end method

.method public getVary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_vary:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->_handler:Lorg/eclipse/jetty/server/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "accept-encoding"

    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "Content-Encoding"

    invoke-interface {p4, v0}, Ljavax/servlet/http/HttpServletResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_excluded:Ljava/util/Set;

    if-eqz v0, :cond_0

    const-string v0, "User-Agent"

    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_excluded:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->_handler:Lorg/eclipse/jetty/server/Handler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4}, Lorg/eclipse/jetty/server/handler/GzipHandler;->newGzipResponseWrapper(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->_handler:Lorg/eclipse/jetty/server/Handler;

    invoke-interface {v1, p1, p2, p3, v0}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lorg/eclipse/jetty/continuation/ContinuationSupport;->getContinuation(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/continuation/Continuation;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/jetty/continuation/Continuation;->isSuspended()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/eclipse/jetty/continuation/Continuation;->isResponseWrapped()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/eclipse/jetty/server/handler/GzipHandler$1;

    invoke-direct {p2, p0, v0}, Lorg/eclipse/jetty/server/handler/GzipHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/GzipHandler;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;)V

    invoke-interface {p1, p2}, Lorg/eclipse/jetty/continuation/Continuation;->addContinuationListener(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->finish()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lorg/eclipse/jetty/continuation/ContinuationSupport;->getContinuation(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/continuation/Continuation;

    move-result-object p2

    invoke-interface {p2}, Lorg/eclipse/jetty/continuation/Continuation;->isSuspended()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lorg/eclipse/jetty/continuation/Continuation;->isResponseWrapped()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Lorg/eclipse/jetty/server/handler/GzipHandler$1;

    invoke-direct {p3, p0, v0}, Lorg/eclipse/jetty/server/handler/GzipHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/GzipHandler;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;)V

    invoke-interface {p2, p3}, Lorg/eclipse/jetty/continuation/Continuation;->addContinuationListener(Lorg/eclipse/jetty/continuation/ContinuationListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->isCommitted()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->resetBuffer()V

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->noCompression()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->finish()V

    :goto_1
    throw p1

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->_handler:Lorg/eclipse/jetty/server/Handler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected newGzipResponseWrapper(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;
    .locals 1

    new-instance v0, Lorg/eclipse/jetty/server/handler/GzipHandler$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/jetty/server/handler/GzipHandler$2;-><init>(Lorg/eclipse/jetty/server/handler/GzipHandler;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-object v0
.end method

.method protected newWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/PrintWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_bufferSize:I

    return-void
.end method

.method public setExcluded(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_excluded:Ljava/util/Set;

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_excluded:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExcluded(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_excluded:Ljava/util/Set;

    return-void
.end method

.method public setMimeTypes(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_mimeTypes:Ljava/util/Set;

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_mimeTypes:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMimeTypes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_mimeTypes:Ljava/util/Set;

    return-void
.end method

.method public setMinGzipSize(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_minGzipSize:I

    return-void
.end method

.method public setVary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/GzipHandler;->_vary:Ljava/lang/String;

    return-void
.end method

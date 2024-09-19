.class public Lorg/eclipse/jetty/server/handler/DefaultHandler;
.super Lorg/eclipse/jetty/server/handler/AbstractHandler;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field _favicon:[B

.field final _faviconModified:J

.field _serveIcon:Z

.field _showContexts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/handler/DefaultHandler;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_faviconModified:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_serveIcon:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_showContexts:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org/eclipse/jetty/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->newResource(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/util/IO;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_favicon:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/server/handler/DefaultHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getServeIcon()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_serveIcon:Z

    return v0
.end method

.method public getShowContexts()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_showContexts:Z

    return v0
.end method

.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->isCommitted()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_serveIcon:Z

    const-string v1, "GET"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_favicon:[B

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/favicon.ico"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "If-Modified-Since"

    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletRequest;->getDateHeader(Ljava/lang/String;)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_faviconModified:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/16 p1, 0x130

    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xc8

    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    const-string p1, "image/x-icon"

    invoke-interface {p4, p1}, Ljavax/servlet/ServletResponse;->setContentType(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_favicon:[B

    array-length p1, p1

    invoke-interface {p4, p1}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    const-string p1, "Last-Modified"

    iget-wide p2, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_faviconModified:J

    invoke-interface {p4, p1, p2, p3}, Ljavax/servlet/http/HttpServletResponse;->setDateHeader(Ljava/lang/String;J)V

    const-string p1, "Cache-Control"

    const-string p2, "max-age=360000,public"

    invoke-interface {p4, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    iget-object p2, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_favicon:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x194

    if-eqz p2, :cond_e

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {p4, v0}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    const-string p2, "text/html"

    invoke-interface {p4, p2}, Ljavax/servlet/ServletResponse;->setContentType(Ljava/lang/String;)V

    new-instance p2, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;

    const/16 v0, 0x5dc

    invoke-direct {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;-><init>(I)V

    const-string v0, "<HTML>\n<HEAD>\n<TITLE>Error 404 - Not Found"

    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    const-string v0, "</TITLE>\n<BODY>\n<H2>Error 404 - Not Found.</H2>\n"

    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    const-string v0, "No context on this server matched or handled this request.<BR>"

    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_showContexts:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const-string v0, "Contexts known to this server are: <ul>"

    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-class v3, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->getChildHandlersByClass(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_c

    array-length v4, v0

    if-ge v3, v4, :cond_c

    aget-object v4, v0, v3

    check-cast v4, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v5

    const-string v6, "&nbsp;--->&nbsp;"

    const-string v7, "&nbsp;@&nbsp;"

    const-string v8, ":"

    if-eqz v5, :cond_8

    const-string v5, "<li><a href=\""

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->getLocalPort()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p1, :cond_6

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :cond_6
    const-string v5, "\">"

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->getLocalPort()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    const-string v4, "</a></li>\n"

    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v5, "<li>"

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->getLocalPort()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isFailed()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, " [failed]"

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStopped()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, " [stopped]"

    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :cond_b
    const-string v4, "</li>\n"

    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_4
    const/16 p1, 0xa

    if-ge v2, p1, :cond_d

    const-string p1, "\n<!-- Padding for IE                  -->"

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const-string p1, "\n</BODY>\n</HTML>\n"

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->flush()V

    invoke-virtual {p2}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->size()I

    move-result p1

    invoke-interface {p4, p1}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/util/ByteArrayISO8859Writer;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_e
    :goto_5
    invoke-interface {p4, v0}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public setServeIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_serveIcon:Z

    return-void
.end method

.method public setShowContexts(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/DefaultHandler;->_showContexts:Z

    return-void
.end method

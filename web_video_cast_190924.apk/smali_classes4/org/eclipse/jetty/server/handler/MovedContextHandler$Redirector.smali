.class Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;
.super Lorg/eclipse/jetty/server/handler/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/handler/MovedContextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Redirector"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/server/handler/MovedContextHandler;


# direct methods
.method private constructor <init>(Lorg/eclipse/jetty/server/handler/MovedContextHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;->this$0:Lorg/eclipse/jetty/server/handler/MovedContextHandler;

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/jetty/server/handler/MovedContextHandler;Lorg/eclipse/jetty/server/handler/MovedContextHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;-><init>(Lorg/eclipse/jetty/server/handler/MovedContextHandler;)V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;->this$0:Lorg/eclipse/jetty/server/handler/MovedContextHandler;

    iget-object v0, p1, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->_newContextURL:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->_discardPathInfo:Z

    if-nez p1, :cond_1

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lorg/eclipse/jetty/util/URIUtil;->hasScheme(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getRootURL()Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;->this$0:Lorg/eclipse/jetty/server/handler/MovedContextHandler;

    iget-boolean v0, v0, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->_discardQuery:Z

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\r\n?&="

    const-string v1, "!"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p3, "Location"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;->this$0:Lorg/eclipse/jetty/server/handler/MovedContextHandler;

    iget-object p1, p1, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->_expires:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p3, "Expires"

    invoke-interface {p4, p3, p1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/MovedContextHandler$Redirector;->this$0:Lorg/eclipse/jetty/server/handler/MovedContextHandler;

    iget-boolean p1, p1, Lorg/eclipse/jetty/server/handler/MovedContextHandler;->_permanent:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x12d

    goto :goto_1

    :cond_5
    const/16 p1, 0x12e

    :goto_1
    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    return-void
.end method

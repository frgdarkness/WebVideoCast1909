.class Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;
.super Ljavax/servlet/http/HttpServletRequestWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/Invoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InvokedRequest"
.end annotation


# instance fields
.field _included:Z

.field _pathInfo:Ljava/lang/String;

.field _servletPath:Ljava/lang/String;

.field final synthetic this$0:Lorg/eclipse/jetty/servlet/Invoker;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/servlet/Invoker;Ljavax/servlet/http/HttpServletRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->this$0:Lorg/eclipse/jetty/servlet/Invoker;

    invoke-direct {p0, p2}, Ljavax/servlet/http/HttpServletRequestWrapper;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    iput-boolean p3, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_included:Z

    invoke-static {p5, p4}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_servletPath:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_pathInfo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_pathInfo:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_included:Z

    if-eqz v0, :cond_2

    const-string v0, "javax.servlet.include.request_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->getContextPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_servletPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_pathInfo:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "javax.servlet.include.path_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_pathInfo:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "javax.servlet.include.servlet_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_servletPath:Ljava/lang/String;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Ljavax/servlet/ServletRequestWrapper;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPathInfo()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_included:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->getPathInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_pathInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getServletPath()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_included:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->getServletPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Invoker$InvokedRequest;->_servletPath:Ljava/lang/String;

    return-object v0
.end method

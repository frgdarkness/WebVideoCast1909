.class public Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;
.super Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/ServletContextHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/ServletContextHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;-><init>(Lorg/eclipse/jetty/server/handler/ContextHandler;)V

    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/String;Ljava/lang/Class;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/servlet/Filter;",
            ">;)",
            "Ljavax/servlet/FilterRegistration$Dynamic;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilter(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->newFilterHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/Holder;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/Holder;->setHeldClass(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilter(Lorg/eclipse/jetty/servlet/FilterHolder;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/FilterHolder;->getRegistration()Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getHeldClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/Holder;->setHeldClass(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/FilterHolder;->getRegistration()Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addFilter(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilter(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->newFilterHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/Holder;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/Holder;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilter(Lorg/eclipse/jetty/servlet/FilterHolder;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/FilterHolder;->getRegistration()Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getHeldClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/Holder;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/FilterHolder;->getRegistration()Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addFilter(Ljava/lang/String;Ljavax/servlet/Filter;)Ljavax/servlet/FilterRegistration$Dynamic;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilter(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->newFilterHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/Holder;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/FilterHolder;->setFilter(Ljavax/servlet/Filter;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilter(Lorg/eclipse/jetty/servlet/FilterHolder;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/FilterHolder;->getRegistration()Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getHeldClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/FilterHolder;->setFilter(Ljavax/servlet/Filter;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/FilterHolder;->getRegistration()Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addListener(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/EventListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->addListener(Ljava/lang/Class;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->addListener(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addListener(Ljava/util/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->addListener(Ljava/util/EventListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addServlet(Ljava/lang/String;Ljava/lang/Class;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/servlet/Servlet;",
            ">;)",
            "Ljavax/servlet/ServletRegistration$Dynamic;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlet(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->newServletHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/Holder;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/Holder;->setHeldClass(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->addServlet(Lorg/eclipse/jetty/servlet/ServletHolder;)V

    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->dynamicHolderAdded(Lorg/eclipse/jetty/servlet/ServletHolder;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getHeldClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/Holder;->setHeldClass(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletHolder;->getRegistration()Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addServlet(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlet(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->newServletHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/Holder;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/Holder;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->addServlet(Lorg/eclipse/jetty/servlet/ServletHolder;)V

    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->dynamicHolderAdded(Lorg/eclipse/jetty/servlet/ServletHolder;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getHeldClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/Holder;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletHolder;->getRegistration()Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public addServlet(Ljava/lang/String;Ljavax/servlet/Servlet;)Ljavax/servlet/ServletRegistration$Dynamic;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlet(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->newServletHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/Holder;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/ServletHolder;->setServlet(Ljavax/servlet/Servlet;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->addServlet(Lorg/eclipse/jetty/servlet/ServletHolder;)V

    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->dynamicHolderAdded(Lorg/eclipse/jetty/servlet/ServletHolder;)Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/Holder;->getHeldClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/ServletHolder;->setServlet(Ljavax/servlet/Servlet;)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletHolder;->getRegistration()Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public createFilter(Ljava/lang/Class;)Ljavax/servlet/Filter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/Filter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/Filter;

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_decorators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v1, v1, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_decorators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;->decorateFilterInstance(Ljavax/servlet/Filter;)Ljavax/servlet/Filter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    return-object p1

    :goto_1
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createListener(Ljava/lang/Class;)Ljava/util/EventListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->createListener(Ljava/lang/Class;)Ljava/util/EventListener;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_decorators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v1, v1, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_decorators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;->decorateListenerInstance(Ljava/util/EventListener;)Ljava/util/EventListener;

    move-result-object p1
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    return-object p1

    :goto_1
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p1
.end method

.method public createServlet(Ljava/lang/Class;)Ljavax/servlet/Servlet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/Servlet;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/Servlet;

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_decorators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v1, v1, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_decorators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler$Decorator;->decorateServletInstance(Ljavax/servlet/Servlet;)Ljavax/servlet/Servlet;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    return-object p1

    :goto_1
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljavax/servlet/ServletException;

    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs declareRoles([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->addRoles([Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getDefaultSessionTrackingModes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_sessionHandler:Lorg/eclipse/jetty/server/session/SessionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/session/SessionHandler;->getSessionManager()Lorg/eclipse/jetty/server/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/server/SessionManager;->getDefaultSessionTrackingModes()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffectiveSessionTrackingModes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_sessionHandler:Lorg/eclipse/jetty/server/session/SessionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/session/SessionHandler;->getSessionManager()Lorg/eclipse/jetty/server/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/server/SessionManager;->getEffectiveSessionTrackingModes()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilterRegistration(Ljava/lang/String;)Ljavax/servlet/FilterRegistration;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilter(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/FilterHolder;->getRegistration()Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFilterRegistrations()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljavax/servlet/FilterRegistration;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilters()[Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/FilterHolder;->getRegistration()Ljavax/servlet/FilterRegistration$Dynamic;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getJspConfigDescriptor()Ljavax/servlet/descriptor/JspConfigDescriptor;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_jspConfig:Ljavax/servlet/descriptor/JspConfigDescriptor;

    return-object v0
.end method

.method public getNamedDispatcher(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v1, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlet(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletHolder;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/eclipse/jetty/server/Dispatcher;

    invoke-direct {v1, v0, p1}, Lorg/eclipse/jetty/server/Dispatcher;-><init>(Lorg/eclipse/jetty/server/handler/ContextHandler;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getServletRegistration(Ljava/lang/String;)Ljavax/servlet/ServletRegistration;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlet(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/ServletHolder;->getRegistration()Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getServletRegistrations()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljavax/servlet/ServletRegistration;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->getServletHandler()Lorg/eclipse/jetty/servlet/ServletHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlets()[Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletHolder;->getRegistration()Ljavax/servlet/ServletRegistration$Dynamic;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSessionCookieConfig()Ljavax/servlet/SessionCookieConfig;
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_sessionHandler:Lorg/eclipse/jetty/server/session/SessionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/session/SessionHandler;->getSessionManager()Lorg/eclipse/jetty/server/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/server/SessionManager;->getSessionCookieConfig()Ljavax/servlet/SessionCookieConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setInitParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->setInitParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setJspConfigDescriptor(Ljavax/servlet/descriptor/JspConfigDescriptor;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iput-object p1, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_jspConfig:Ljavax/servlet/descriptor/JspConfigDescriptor;

    return-void
.end method

.method public setSessionTrackingModes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->_enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletContextHandler$Context;->this$0:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iget-object v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;->_sessionHandler:Lorg/eclipse/jetty/server/session/SessionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/session/SessionHandler;->getSessionManager()Lorg/eclipse/jetty/server/SessionManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/SessionManager;->setSessionTrackingModes(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

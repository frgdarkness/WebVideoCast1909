.class public Lorg/eclipse/jetty/continuation/ContinuationSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final __jetty6:Z

.field static final __newJetty6Continuation:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/eclipse/jetty/continuation/Continuation;",
            ">;"
        }
    .end annotation
.end field

.field static final __newServlet3Continuation:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/eclipse/jetty/continuation/Continuation;",
            ">;"
        }
    .end annotation
.end field

.field static final __servlet3:Z

.field static final __waitingContinuation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lorg/eclipse/jetty/continuation/Continuation;

    const-class v3, Ljavax/servlet/ServletRequest;

    const-class v4, Lorg/eclipse/jetty/continuation/ContinuationSupport;

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "startAsync"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "org.eclipse.jetty.continuation.Servlet3Continuation"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v3, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    sput-boolean v7, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__servlet3:Z

    sput-object v6, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__newServlet3Continuation:Ljava/lang/reflect/Constructor;

    goto :goto_2

    :goto_1
    sput-boolean v0, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__servlet3:Z

    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__newServlet3Continuation:Ljava/lang/reflect/Constructor;

    throw v1

    :catch_0
    sput-boolean v0, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__servlet3:Z

    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__newServlet3Continuation:Ljava/lang/reflect/Constructor;

    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "org.mortbay.util.ajax.Continuation"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "org.eclipse.jetty.continuation.Jetty6Continuation"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v3, v7, v0

    aput-object v6, v7, v1

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    move-object v1, v5

    :goto_3
    sput-boolean v0, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__jetty6:Z

    sput-object v1, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__newJetty6Continuation:Ljava/lang/reflect/Constructor;

    goto :goto_5

    :goto_4
    sput-boolean v0, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__jetty6:Z

    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__newJetty6Continuation:Ljava/lang/reflect/Constructor;

    throw v1

    :catch_1
    sput-boolean v0, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__jetty6:Z

    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__newJetty6Continuation:Ljava/lang/reflect/Constructor;

    :goto_5
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org.mortbay.util.ajax.WaitingContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sput-object v0, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__waitingContinuation:Ljava/lang/Class;

    goto :goto_6

    :catchall_2
    move-exception v0

    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__waitingContinuation:Ljava/lang/Class;

    throw v0

    :catch_2
    sput-object v5, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__waitingContinuation:Ljava/lang/Class;

    :goto_6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContinuation(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/continuation/Continuation;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "org.eclipse.jetty.continuation"

    invoke-interface {p0, v2}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/continuation/Continuation;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    :goto_0
    instance-of v3, p0, Ljavax/servlet/ServletRequestWrapper;

    if-eqz v3, :cond_1

    check-cast p0, Ljavax/servlet/ServletRequestWrapper;

    invoke-virtual {p0}, Ljavax/servlet/ServletRequestWrapper;->getRequest()Ljavax/servlet/ServletRequest;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-boolean v3, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__servlet3:Z

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v3, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__newServlet3Continuation:Ljava/lang/reflect/Constructor;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/continuation/Continuation;

    invoke-interface {p0, v2, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-boolean v3, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__jetty6:Z

    if-eqz v3, :cond_5

    const-string v3, "org.mortbay.jetty.ajax.Continuation"

    invoke-interface {p0, v3}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_1
    sget-object v4, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__waitingContinuation:Ljava/lang/Class;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lorg/eclipse/jetty/continuation/ContinuationSupport;->__newJetty6Continuation:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/continuation/Continuation;

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v0, Lorg/eclipse/jetty/continuation/FauxContinuation;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;-><init>(Ljavax/servlet/ServletRequest;)V

    :goto_2
    invoke-interface {p0, v2, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "!(Jetty || Servlet 3.0 || ContinuationFilter)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getContinuation(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Lorg/eclipse/jetty/continuation/Continuation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/eclipse/jetty/continuation/ContinuationSupport;->getContinuation(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/continuation/Continuation;

    move-result-object p0

    return-object p0
.end method

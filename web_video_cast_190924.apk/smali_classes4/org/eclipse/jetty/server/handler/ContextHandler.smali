.class public Lorg/eclipse/jetty/server/handler/ContextHandler;
.super Lorg/eclipse/jetty/server/handler/ScopedHandler;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/Attributes;
.implements Lorg/eclipse/jetty/server/Server$Graceful;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveNonExistentDirectoryAliases;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$ApprovePathPrefixAliases;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveSameSuffixAliases;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;,
        Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field public static final MANAGED_ATTRIBUTES:Ljava/lang/String; = "org.eclipse.jetty.server.context.ManagedAttributes"

.field private static final __AVAILABLE:I = 0x1

.field private static final __SHUTDOWN:I = 0x2

.field private static final __STOPPED:I = 0x0

.field private static final __UNAVAILABLE:I = 0x3

.field private static final __context:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/eclipse/jetty/server/handler/ContextHandler$Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _aliasChecks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;",
            ">;"
        }
    .end annotation
.end field

.field private _aliases:Z

.field private _allowNullPathInfo:Z

.field private final _attributes:Lorg/eclipse/jetty/util/AttributesMap;

.field private volatile _availability:I

.field private _available:Z

.field private _baseResource:Lorg/eclipse/jetty/util/resource/Resource;

.field private _classLoader:Ljava/lang/ClassLoader;

.field private _compactPath:Z

.field private _connectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _contextAttributeListeners:Ljava/lang/Object;

.field private final _contextAttributes:Lorg/eclipse/jetty/util/AttributesMap;

.field private _contextListeners:Ljava/lang/Object;

.field private _contextPath:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _durableListeners:Ljava/lang/Object;

.field private _errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

.field private _eventListeners:[Ljava/util/EventListener;

.field private final _initParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _localeEncodingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _logger:Lorg/eclipse/jetty/util/log/Logger;

.field private _managedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _maxFormContentSize:I

.field private _maxFormKeys:I

.field private _mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

.field private _protectedTargets:[Ljava/lang/String;

.field private _requestAttributeListeners:Ljava/lang/Object;

.field private _requestListeners:Ljava/lang/Object;

.field protected _scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

.field private _shutdown:Z

.field private _vhosts:[Ljava/lang/String;

.field private _welcomeFiles:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_maxFormKeys:I

    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_maxFormContentSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_compactPath:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliases:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliasChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_shutdown:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_available:Z

    new-instance v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;-><init>(Lorg/eclipse/jetty/server/handler/ContextHandler;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    new-instance v0, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    new-instance v0, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextAttributes:Lorg/eclipse/jetty/util/AttributesMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_initParams:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveNonExistentDirectoryAliases;

    invoke-direct {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveNonExistentDirectoryAliases;-><init>()V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->addAliasCheck(Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;-><init>()V

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->setContextPath(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/HandlerContainer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;-><init>()V

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->setContextPath(Ljava/lang/String;)V

    instance-of p2, p1, Lorg/eclipse/jetty/server/handler/HandlerWrapper;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/eclipse/jetty/server/handler/HandlerWrapper;

    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setHandler(Lorg/eclipse/jetty/server/Handler;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/eclipse/jetty/server/handler/HandlerCollection;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/eclipse/jetty/server/handler/HandlerCollection;

    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/server/handler/HandlerCollection;->addHandler(Lorg/eclipse/jetty/server/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V
    .locals 2

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_maxFormKeys:I

    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_maxFormContentSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_compactPath:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliases:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliasChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_shutdown:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_available:Z

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    new-instance p1, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    new-instance p1, Lorg/eclipse/jetty/util/AttributesMap;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextAttributes:Lorg/eclipse/jetty/util/AttributesMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_initParams:Ljava/util/Map;

    new-instance p1, Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveNonExistentDirectoryAliases;

    invoke-direct {p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$ApproveNonExistentDirectoryAliases;-><init>()V

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->addAliasCheck(Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;)V

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/http/MimeTypes;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    return-object p0
.end method

.method static synthetic access$100()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    return-object p0
.end method

.method static synthetic access$300(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/AttributesMap;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextAttributes:Lorg/eclipse/jetty/util/AttributesMap;

    return-object p0
.end method

.method static synthetic access$400(Lorg/eclipse/jetty/server/handler/ContextHandler;)Lorg/eclipse/jetty/util/AttributesMap;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    return-object p0
.end method

.method static synthetic access$500(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextAttributeListeners:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lorg/eclipse/jetty/server/handler/ContextHandler;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static getCurrentContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
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
.method public addAliasCheck(Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliasChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventListener(Ljava/util/EventListener;)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_durableListeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_durableListeners:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getEventListeners()[Ljava/util/EventListener;

    move-result-object v0

    const-class v1, Ljava/util/EventListener;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/EventListener;

    check-cast p1, [Ljava/util/EventListener;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->setEventListeners([Ljava/util/EventListener;)V

    return-void
.end method

.method public addLocaleEncoding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_localeEncodingMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_localeEncodingMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_localeEncodingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addVirtualHosts([Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    return-void
.end method

.method public callContextDestroyed(Ljavax/servlet/ServletContextListener;Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    invoke-interface {p1, p2}, Ljavax/servlet/ServletContextListener;->contextDestroyed(Ljavax/servlet/ServletContextEvent;)V

    return-void
.end method

.method public callContextInitialized(Ljavax/servlet/ServletContextListener;Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    invoke-interface {p1, p2}, Ljavax/servlet/ServletContextListener;->contextInitialized(Ljavax/servlet/ServletContextEvent;)V

    return-void
.end method

.method public checkContext(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getDispatcherType()Ljavax/servlet/DispatcherType;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_availability:I

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v4, :cond_b

    sget-object v1, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v6, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "*."

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v11, v1, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_connectors:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getConnector()Lorg/eclipse/jetty/server/Connector;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_connectors:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v2

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_a

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_allowNullPathInfo:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v0, p1, :cond_a

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getQueryString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getRequestURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getQueryString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getRequestURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_a
    return v5

    :cond_b
    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    const/16 p1, 0x1f7

    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    :cond_c
    return v2
.end method

.method public checkManagedAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_managedAttributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->setManagedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clearAttributes()V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->checkManagedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->clearAttributes()V

    return-void
.end method

.method public doHandle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getDispatcherType()Ljavax/servlet/DispatcherType;

    move-result-object v0

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->takeNewContext()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {v5, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/EventListener;

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->addEventListener(Ljava/util/EventListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v2

    new-instance v4, Ljavax/servlet/ServletRequestEvent;

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-direct {v4, v5, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    invoke-static {v5, v3}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/servlet/ServletRequestListener;

    invoke-interface {v5, v4}, Ljavax/servlet/ServletRequestListener;->requestInitialized(Ljavax/servlet/ServletRequestEvent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->isProtectedTarget(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/eclipse/jetty/http/HttpException;

    const/16 v0, 0x194

    invoke-direct {p1, v0}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->never()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->nextHandle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->_nextScope:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->_handler:Lorg/eclipse/jetty/server/Handler;

    if-ne v0, v2, :cond_5

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->doHandle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->_handler:Lorg/eclipse/jetty/server/Handler;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    if-eqz p1, :cond_7

    new-instance p1, Ljavax/servlet/ServletRequestEvent;

    iget-object p4, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-direct {p1, p4, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V

    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p3

    :goto_4
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_7

    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/servlet/ServletRequestListener;

    invoke-interface {p3, p1}, Ljavax/servlet/ServletRequestListener;->requestDestroyed(Ljavax/servlet/ServletRequestEvent;)V

    move p3, p4

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    add-int/lit8 p3, p1, -0x1

    if-lez p1, :cond_9

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EventListener;

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->removeEventListener(Ljava/util/EventListener;)V

    move p1, p3

    goto :goto_5

    :goto_6
    :try_start_1
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    if-eqz p1, :cond_8

    new-instance p1, Ljavax/servlet/ServletRequestEvent;

    iget-object p4, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-direct {p1, p4, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V

    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p3

    :goto_7
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_8

    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/servlet/ServletRequestListener;

    invoke-interface {p3, p1}, Ljavax/servlet/ServletRequestListener;->requestDestroyed(Ljavax/servlet/ServletRequestEvent;)V

    move p3, p4

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p1

    :goto_8
    add-int/lit8 p3, p1, -0x1

    if-lez p1, :cond_9

    iget-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EventListener;

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/server/Request;->removeEventListener(Ljava/util/EventListener;)V

    move p1, p3

    goto :goto_8

    :cond_9
    return-void

    :goto_9
    if-eqz v1, :cond_b

    iget-object p4, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    if-eqz p4, :cond_a

    new-instance p4, Ljavax/servlet/ServletRequestEvent;

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-direct {p4, v0, p3}, Ljavax/servlet/ServletRequestEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;)V

    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p3

    :goto_a
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_a

    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    invoke-static {p3, v0}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/servlet/ServletRequestListener;

    invoke-interface {p3, p4}, Ljavax/servlet/ServletRequestListener;->requestDestroyed(Ljavax/servlet/ServletRequestEvent;)V

    move p3, v0

    goto :goto_a

    :cond_a
    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    if-eqz p3, :cond_b

    invoke-static {p3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p3

    :goto_b
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_b

    iget-object p3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/EventListener;

    invoke-virtual {p2, p3}, Lorg/eclipse/jetty/server/Request;->removeEventListener(Ljava/util/EventListener;)V

    move p3, p4

    goto :goto_b

    :cond_b
    throw p1
.end method

.method public doScope(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v9, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v9}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getContextPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getServletPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getPathInfo()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v10, v13, v6

    aput-object v11, v13, v8

    aput-object v12, v13, v5

    aput-object v1, v13, v4

    const-string v10, "scope {}|{}|{} @ {}"

    invoke-interface {v9, v10, v13}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getDispatcherType()Ljavax/servlet/DispatcherType;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    move-result-object v11

    iget-object v12, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    const-string v13, "/"

    if-eq v11, v12, :cond_9

    sget-object v12, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v12

    invoke-virtual {v12}, Lorg/eclipse/jetty/server/AsyncContinuation;->isExpired()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_0
    move-object v12, v4

    goto :goto_3

    :cond_2
    :goto_1
    iget-boolean v12, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_compactPath:Z

    if-eqz v12, :cond_3

    invoke-static/range {p1 .. p1}, Lorg/eclipse/jetty/util/URIUtil;->compactPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    :goto_2
    invoke-virtual {v1, v12, v2, v3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->checkContext(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletResponse;)Z

    move-result v15

    if-nez v15, :cond_4

    return-void

    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v15, v4, :cond_6

    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_5

    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    :cond_5
    move-object v4, v12

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_7

    move-object v4, v13

    goto :goto_0

    :cond_7
    move-object v12, v13

    const/4 v4, 0x0

    :goto_3
    iget-object v15, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v15, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    iget-object v5, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v15, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    move-object/from16 v5, v16

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v4, p1

    move-object v12, v4

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getContextPath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getServletPath()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getPathInfo()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v8, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v2, v8}, Lorg/eclipse/jetty/server/Request;->setContext(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V

    sget-object v8, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 p1, v14

    :try_start_4
    iget-object v14, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v14, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v10, :cond_b

    :try_start_5
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_a

    const-string v10, ""

    invoke-virtual {v2, v10}, Lorg/eclipse/jetty/server/Request;->setContextPath(Ljava/lang/String;)V

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object v14, v6

    move-object v3, v7

    goto/16 :goto_c

    :cond_a
    iget-object v10, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lorg/eclipse/jetty/server/Request;->setContextPath(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v10}, Lorg/eclipse/jetty/server/Request;->setServletPath(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :try_start_6
    invoke-interface {v9}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v4, :cond_c

    :try_start_7
    const-string v4, "context={}|{}|{} @ {}"

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getContextPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getServletPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getPathInfo()Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v17, v7

    const/4 v7, 0x4

    :try_start_8
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v7, v16

    const/4 v10, 0x1

    aput-object v13, v7, v10

    const/4 v10, 0x2

    aput-object v14, v7, v10

    const/4 v10, 0x3

    aput-object v1, v7, v10

    invoke-interface {v9, v4, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object/from16 v4, p1

    move-object v14, v6

    move-object/from16 v3, v17

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_8

    :cond_c
    move-object/from16 v17, v7

    :goto_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->never()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v4, :cond_d

    :try_start_a
    invoke-virtual {v1, v12, v2, v0, v3}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->nextScope(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    :cond_d
    :try_start_b
    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ScopedHandler;->_nextScope:Lorg/eclipse/jetty/server/handler/ScopedHandler;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_e

    :try_start_c
    invoke-virtual {v4, v12, v2, v0, v3}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->doScope(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_a

    :cond_e
    :try_start_d
    iget-object v4, v1, Lorg/eclipse/jetty/server/handler/ScopedHandler;->_outerScope:Lorg/eclipse/jetty/server/handler/ScopedHandler;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v4, :cond_f

    :try_start_e
    invoke-virtual {v4, v12, v2, v0, v3}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->doHandle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_a

    :cond_f
    :try_start_f
    invoke-virtual {v1, v12, v2, v0, v3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->doHandle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_a
    iget-object v0, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-eq v11, v0, :cond_11

    iget-object v0, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_10

    invoke-virtual {v15, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_10
    invoke-virtual {v2, v11}, Lorg/eclipse/jetty/server/Request;->setContext(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V

    invoke-virtual {v8, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/server/Request;->setContextPath(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/Request;->setServletPath(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    :cond_11
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v3, v17

    :goto_b
    move-object v14, v6

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    move-object v3, v7

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v7

    move-object v4, v14

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v3, v7

    const/4 v10, 0x0

    move-object v14, v6

    move-object v4, v10

    goto :goto_c

    :catchall_7
    move-exception v0

    const/4 v10, 0x0

    move-object v14, v6

    move-object v3, v10

    move-object v4, v3

    goto :goto_c

    :catchall_8
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v10

    move-object v4, v3

    move-object v14, v4

    :goto_c
    iget-object v6, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-eq v11, v6, :cond_13

    iget-object v6, v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v6, :cond_12

    invoke-virtual {v15, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_12
    invoke-virtual {v2, v11}, Lorg/eclipse/jetty/server/Request;->setContext(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V

    sget-object v5, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/server/Request;->setContextPath(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/Request;->setServletPath(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    :cond_13
    throw v0
.end method

.method protected doStart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_availability:I

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    :cond_1
    move-object v1, v0

    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    if-nez v3, :cond_2

    new-instance v3, Lorg/eclipse/jetty/http/MimeTypes;

    invoke-direct {v3}, Lorg/eclipse/jetty/http/MimeTypes;-><init>()V

    iput-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    :cond_2
    sget-object v3, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->startContext()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_shutdown:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_available:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_availability:I

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v3

    move-object v0, v4

    :goto_3
    sget-object v4, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_6
    throw v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null contextPath"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doStop()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "stopped {}"

    const/4 v2, 0x0

    iput v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_availability:I

    sget-object v3, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v5, v7}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_3

    :catchall_1
    move-exception v6

    move-object v10, v6

    move-object v6, v3

    move-object v3, v10

    goto/16 :goto_3

    :catchall_2
    move-exception v5

    move-object v6, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_3

    :cond_0
    move-object v5, v3

    move-object v6, v5

    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStop()V

    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextListeners:Ljava/lang/Object;

    if-eqz v7, :cond_1

    new-instance v7, Ljavax/servlet/ServletContextEvent;

    iget-object v8, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-direct {v7, v8}, Ljavax/servlet/ServletContextEvent;-><init>(Ljavax/servlet/ServletContext;)V

    iget-object v8, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextListeners:Ljava/lang/Object;

    invoke-static {v8}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_1

    iget-object v8, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextListeners:Ljava/lang/Object;

    invoke-static {v8, v9}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/servlet/ServletContextListener;

    invoke-interface {v8, v7}, Ljavax/servlet/ServletContextListener;->contextDestroyed(Ljavax/servlet/ServletContextEvent;)V

    move v8, v9

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_durableListeners:Ljava/lang/Object;

    const-class v8, Ljava/util/EventListener;

    invoke-static {v7, v8}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/EventListener;

    check-cast v7, [Ljava/util/EventListener;

    invoke-virtual {p0, v7}, Lorg/eclipse/jetty/server/handler/ContextHandler;->setEventListeners([Ljava/util/EventListener;)V

    iput-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_durableListeners:Ljava/lang/Object;

    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    :cond_2
    iget-object v7, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v7}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8, v3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->checkManagedAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    sget-object v3, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-interface {v3, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextAttributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->clearAttributes()V

    return-void

    :goto_3
    sget-object v7, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-interface {v7, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    throw v3
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->dumpThis(Ljava/lang/Appendable;)V

    new-instance v0, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$CLDump;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->getHandlers()[Lorg/eclipse/jetty/server/Handler;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->getBeans()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_initParams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/AttributesMap;->getAttributeEntrySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextAttributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v5}, Lorg/eclipse/jetty/util/AttributesMap;->getAttributeEntrySet()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/util/Collection;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {p1, p2, v6}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public getAliasChecks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliasChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getAllowNullPathInfo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_allowNullPathInfo:Z

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-static {v0}, Lorg/eclipse/jetty/util/AttributesMap;->getAttributeNamesCopy(Lorg/eclipse/jetty/util/Attributes;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lorg/eclipse/jetty/util/Attributes;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    return-object v0
.end method

.method public getBaseResource()Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_baseResource:Lorg/eclipse/jetty/util/resource/Resource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getClassPath()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v2, v0, Ljava/net/URLClassLoader;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    check-cast v0, Ljava/net/URLClassLoader;

    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    :try_start_0
    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->newResource(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/resource/Resource;->getFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    sget-char v5, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v5, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_4
    return-object v1
.end method

.method public getConnectorNames()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_connectors:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_connectors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContextPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorHandler()Lorg/eclipse/jetty/server/handler/ErrorHandler;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    return-object v0
.end method

.method public getEventListeners()[Ljava/util/EventListener;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_eventListeners:[Ljava/util/EventListener;

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_initParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_initParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getInitParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_initParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLocaleEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_localeEncodingMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLocaleEncoding(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_localeEncodingMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_localeEncodingMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getLogger()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public getMaxFormContentSize()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_maxFormContentSize:I

    return v0
.end method

.method public getMaxFormKeys()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_maxFormKeys:I

    return v0
.end method

.method public getMimeTypes()Lorg/eclipse/jetty/http/MimeTypes;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes;

    invoke-direct {v0}, Lorg/eclipse/jetty/http/MimeTypes;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    return-object v0
.end method

.method public getProtectedTargets()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_protectedTargets:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    if-eqz p1, :cond_6

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_baseResource:Lorg/eclipse/jetty/util/resource/Resource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->canonicalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_baseResource:Lorg/eclipse/jetty/util/resource/Resource;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/resource/Resource;->addPath(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    iget-boolean v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliases:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->getAlias()Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "Aliased resource: "

    if-eqz v3, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "~="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->getAlias()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliasChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;

    invoke-interface {v3, p1, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$AliasCheck;->check(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object p1, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p1}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " approved by "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v0

    :cond_4
    return-object v1

    :cond_5
    return-object v0

    :goto_1
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/net/MalformedURLException;

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResourceBase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_baseResource:Lorg/eclipse/jetty/util/resource/Resource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePaths(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    :try_start_0
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->canonicalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :goto_2
    sget-object v0, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getServletContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public getVirtualHosts()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    return-object v0
.end method

.method public getWelcomeFiles()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_welcomeFiles:[Ljava/lang/String;

    return-object v0
.end method

.method public handle(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v4, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    return-void

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    :goto_2
    sget-object v2, Lorg/eclipse/jetty/server/handler/ContextHandler;->__context:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    throw p1
.end method

.method public isAliases()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliases:Z

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_available:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCompactPath()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_compactPath:Z

    return v0
.end method

.method public isProtectedTarget(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_protectedTargets:[Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "//"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->compactPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_protectedTargets:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v2, v1

    invoke-static {p1, v1}, Lorg/eclipse/jetty/util/StringUtil;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public isShutdown()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_shutdown:Z

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/Loader;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public newResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/eclipse/jetty/util/resource/Resource;->newResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object p1

    return-object p1
.end method

.method public newResource(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/eclipse/jetty/util/resource/Resource;->newResource(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object p1

    return-object p1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->checkManagedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public removeVirtualHosts([Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public restrictEventListener(Ljava/util/EventListener;)V
    .locals 0

    return-void
.end method

.method public setAliases(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_aliases:Z

    return-void
.end method

.method public setAllowNullPathInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_allowNullPathInfo:Z

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->checkManagedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/util/AttributesMap;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributes(Lorg/eclipse/jetty/util/Attributes;)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->clearAttributes()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/AttributesMap;->addAll(Lorg/eclipse/jetty/util/Attributes;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_attributes:Lorg/eclipse/jetty/util/AttributesMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/AttributesMap;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/eclipse/jetty/util/Attributes;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->checkManagedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAvailable(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_available:Z

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_shutdown:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_available:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_availability:I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBaseResource(Lorg/eclipse/jetty/util/resource/Resource;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_baseResource:Lorg/eclipse/jetty/util/resource/Resource;

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setCompactPath(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_compactPath:Z

    return-void
.end method

.method public setConnectorNames([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_connectors:Ljava/util/Set;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_connectors:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public setContextPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ends with /"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextPath:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarting()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object p1

    const-class v0, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;

    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->getChildHandlersByClass(Ljava/lang/Class;)[Lorg/eclipse/jetty/server/Handler;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_3

    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    check-cast v1, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/handler/ContextHandlerCollection;->mapContexts()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_displayName:Ljava/lang/String;

    return-void
.end method

.method public setErrorHandler(Lorg/eclipse/jetty/server/handler/ErrorHandler;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->setServer(Lorg/eclipse/jetty/server/Server;)V

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    const-string v5, "errorHandler"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    return-void
.end method

.method public setEventListeners([Ljava/util/EventListener;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextListeners:Ljava/lang/Object;

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextAttributeListeners:Ljava/lang/Object;

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_eventListeners:[Ljava/util/EventListener;

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_eventListeners:[Ljava/util/EventListener;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljavax/servlet/ServletContextListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextListeners:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextListeners:Ljava/lang/Object;

    :cond_0
    instance-of v2, v1, Ljavax/servlet/ServletContextAttributeListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextAttributeListeners:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextAttributeListeners:Ljava/lang/Object;

    :cond_1
    instance-of v2, v1, Ljavax/servlet/ServletRequestListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestListeners:Ljava/lang/Object;

    :cond_2
    instance-of v2, v1, Ljavax/servlet/ServletRequestAttributeListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_requestAttributeListeners:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setInitParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_initParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setLogger(Lorg/eclipse/jetty/util/log/Logger;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_logger:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public setManagedAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_managedAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMaxFormContentSize(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_maxFormContentSize:I

    return-void
.end method

.method public setMaxFormKeys(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_maxFormKeys:I

    return-void
.end method

.method public setMimeTypes(Lorg/eclipse/jetty/http/MimeTypes;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    return-void
.end method

.method public setProtectedTargets([Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_protectedTargets:[Ljava/lang/String;

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_protectedTargets:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setResourceBase(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->newResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->setBaseResource(Lorg/eclipse/jetty/util/resource/Resource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/server/handler/ContextHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setServer(Lorg/eclipse/jetty/server/Server;)V
    .locals 13

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    const-string v5, "error"

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setServer(Lorg/eclipse/jetty/server/Server;)V

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v7

    iget-object v10, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    const-string v11, "error"

    const/4 v12, 0x1

    const/4 v9, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->setServer(Lorg/eclipse/jetty/server/Server;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setServer(Lorg/eclipse/jetty/server/Server;)V

    :goto_0
    return-void
.end method

.method public setShutdown(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_shutdown:Z

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_shutdown:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_available:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_availability:I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVirtualHosts([Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_vhosts:[Ljava/lang/String;

    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler;->normalizeHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setWelcomeFiles([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_welcomeFiles:[Ljava/lang/String;

    return-void
.end method

.method protected startContext()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_initParams:Ljava/util/Map;

    const-string v1, "org.eclipse.jetty.server.context.ManagedAttributes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_managedAttributes:Ljava/util/Map;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_managedAttributes:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/eclipse/jetty/server/handler/ContextHandler;->checkManagedAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->doStart()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_errorHandler:Lorg/eclipse/jetty/server/handler/ErrorHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextListeners:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v0, Ljavax/servlet/ServletContextEvent;

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_scontext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-direct {v0, v2}, Ljavax/servlet/ServletContextEvent;-><init>(Ljavax/servlet/ServletContext;)V

    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextListeners:Ljava/lang/Object;

    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/eclipse/jetty/server/handler/ContextHandler;->_contextListeners:Ljava/lang/Object;

    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/servlet/ServletContextListener;

    invoke-virtual {p0, v2, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->callContextInitialized(Ljavax/servlet/ServletContextListener;Ljavax/servlet/ServletContextEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getVirtualHosts()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getContextPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getBaseResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

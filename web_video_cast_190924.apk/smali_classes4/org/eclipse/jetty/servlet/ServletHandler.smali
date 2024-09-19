.class public Lorg/eclipse/jetty/servlet/ServletHandler;
.super Lorg/eclipse/jetty/server/handler/ScopedHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/ServletHandler$Chain;,
        Lorg/eclipse/jetty/servlet/ServletHandler$CachedChain;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field public static final __DEFAULT_SERVLET:Ljava/lang/String; = "default"


# instance fields
.field protected final _chainCache:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/servlet/FilterChain;",
            ">;"
        }
    .end annotation
.end field

.field protected final _chainLRU:[Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _contextHandler:Lorg/eclipse/jetty/servlet/ServletContextHandler;

.field private _filterChainsCached:Z

.field private _filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

.field private final _filterNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/servlet/FilterHolder;",
            ">;"
        }
    .end annotation
.end field

.field private _filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _filterPathMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/jetty/servlet/FilterMapping;",
            ">;"
        }
    .end annotation
.end field

.field private _filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

.field private _identityService:Lorg/eclipse/jetty/security/IdentityService;

.field private _matchAfterIndex:I

.field private _matchBeforeIndex:I

.field private _maxFilterChainsCacheSize:I

.field private _servletContext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

.field private _servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

.field private final _servletNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/servlet/ServletHolder;",
            ">;"
        }
    .end annotation
.end field

.field private _servletPathMap:Lorg/eclipse/jetty/http/PathMap;

.field private _servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

.field private _startWithUnavailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/servlet/ServletHandler;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/eclipse/jetty/servlet/FilterHolder;

    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    const/4 v1, -0x1

    iput v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchBeforeIndex:I

    iput v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterChainsCached:Z

    const/16 v1, 0x200

    iput v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_maxFilterChainsCacheSize:I

    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_startWithUnavailable:Z

    new-array v0, v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletNameMap:Ljava/util/Map;

    const/16 v0, 0x1f

    new-array v1, v0, [Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    new-array v0, v0, [Ljava/util/Queue;

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method private getFilterChain(Lorg/eclipse/jetty/server/Request;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Ljavax/servlet/FilterChain;
    .locals 8

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->getDispatcherType()Ljavax/servlet/DispatcherType;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/jetty/servlet/FilterMapping;->dispatch(Ljavax/servlet/DispatcherType;)I

    move-result v1

    iget-boolean v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterChainsCached:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    if-eqz v2, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/servlet/FilterChain;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterPathMappings:Ljava/util/List;

    if-eqz v4, :cond_3

    move-object v5, v3

    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterPathMappings:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterPathMappings:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/eclipse/jetty/servlet/FilterMapping;

    invoke-virtual {v6, p2, v1}, Lorg/eclipse/jetty/servlet/FilterMapping;->appliesTo(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lorg/eclipse/jetty/servlet/FilterMapping;->getFilterHolder()Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :cond_4
    if-eqz p3, :cond_8

    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {p2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {p3}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    :goto_2
    invoke-static {p2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-static {p2, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/eclipse/jetty/servlet/FilterMapping;

    invoke-virtual {v6, v1}, Lorg/eclipse/jetty/servlet/FilterMapping;->appliesTo(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lorg/eclipse/jetty/servlet/FilterMapping;->getFilterHolder()Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;

    const-string v4, "*"

    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/util/MultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-static {p2, v2}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/servlet/FilterMapping;

    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/servlet/FilterMapping;->appliesTo(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/FilterMapping;->getFilterHolder()Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    return-object v3

    :cond_9
    iget-boolean p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterChainsCached:Z

    if-eqz p2, :cond_d

    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_a

    new-instance v3, Lorg/eclipse/jetty/servlet/ServletHandler$CachedChain;

    invoke-direct {v3, p0, v5, p3}, Lorg/eclipse/jetty/servlet/ServletHandler$CachedChain;-><init>(Lorg/eclipse/jetty/servlet/ServletHandler;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V

    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    aget-object p1, p1, v1

    iget-object p2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    aget-object p2, p2, v1

    :goto_4
    iget p3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_maxFilterChainsCacheSize:I

    if-lez p3, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    iget v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_maxFilterChainsCacheSize:I

    if-lt p3, v1, :cond_c

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_5

    :cond_b
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_5
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_e

    new-instance v3, Lorg/eclipse/jetty/servlet/ServletHandler$Chain;

    invoke-direct {v3, p0, p1, v5, p3}, Lorg/eclipse/jetty/servlet/ServletHandler$Chain;-><init>(Lorg/eclipse/jetty/servlet/ServletHandler;Lorg/eclipse/jetty/server/Request;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V

    :cond_e
    :goto_6
    return-object v3
.end method

.method private invalidateChainsCache()V
    .locals 6

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    const/16 v5, 0x10

    aget-object v0, v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, v3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, v5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Lorg/eclipse/jetty/servlet/FilterHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Ljavax/servlet/DispatcherType;",
            ">;)",
            "Lorg/eclipse/jetty/servlet/FilterHolder;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilterWithMapping(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public addFilter(Lorg/eclipse/jetty/servlet/FilterHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilters()[Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    const-class v1, Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilters([Lorg/eclipse/jetty/servlet/FilterHolder;)V

    :cond_0
    return-void
.end method

.method public addFilter(Lorg/eclipse/jetty/servlet/FilterHolder;Lorg/eclipse/jetty/servlet/FilterMapping;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilters()[Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    const-class v1, Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilters([Lorg/eclipse/jetty/servlet/FilterHolder;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;)V

    :cond_1
    return-void
.end method

.method public addFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/FilterMapping;->getFilterHolder()Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/FilterMapping;->getFilterHolder()Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->getSource()Lorg/eclipse/jetty/servlet/Holder$Source;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilterMappings()[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v4, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    if-ne v4, v0, :cond_2

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v0, v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->insertFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;IZ)[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilterMappings([Lorg/eclipse/jetty/servlet/FilterMapping;)V

    iget p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilterMappings()[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    if-gez v0, :cond_3

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v0, v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->insertFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;IZ)[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilterMappings([Lorg/eclipse/jetty/servlet/FilterMapping;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v0, v3}, Lorg/eclipse/jetty/servlet/ServletHandler;->insertFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;IZ)[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object p1

    iget v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilterMappings([Lorg/eclipse/jetty/servlet/FilterMapping;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v2, v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->insertFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;IZ)[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilterMappings([Lorg/eclipse/jetty/servlet/FilterMapping;)V

    if-eqz v0, :cond_5

    sget-object p1, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    if-ne v0, p1, :cond_5

    iput v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    :cond_5
    :goto_2
    return-void
.end method

.method public addFilterWithMapping(Ljava/lang/Class;Ljava/lang/String;I)Lorg/eclipse/jetty/servlet/FilterHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/servlet/Filter;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lorg/eclipse/jetty/servlet/FilterHolder;"
        }
    .end annotation

    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->newFilterHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/Holder;->setHeldClass(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilterWithMapping(Lorg/eclipse/jetty/servlet/FilterHolder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public addFilterWithMapping(Ljava/lang/Class;Ljava/lang/String;Ljava/util/EnumSet;)Lorg/eclipse/jetty/servlet/FilterHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/servlet/Filter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Ljavax/servlet/DispatcherType;",
            ">;)",
            "Lorg/eclipse/jetty/servlet/FilterHolder;"
        }
    .end annotation

    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->newFilterHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/Holder;->setHeldClass(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilterWithMapping(Lorg/eclipse/jetty/servlet/FilterHolder;Ljava/lang/String;Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public addFilterWithMapping(Ljava/lang/String;Ljava/lang/String;I)Lorg/eclipse/jetty/servlet/FilterHolder;
    .locals 3

    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->newFilterHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/Holder;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/Holder;->setClassName(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilterWithMapping(Lorg/eclipse/jetty/servlet/FilterHolder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public addFilterWithMapping(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Lorg/eclipse/jetty/servlet/FilterHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Ljavax/servlet/DispatcherType;",
            ">;)",
            "Lorg/eclipse/jetty/servlet/FilterHolder;"
        }
    .end annotation

    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->newFilterHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/Holder;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/Holder;->setClassName(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilterWithMapping(Lorg/eclipse/jetty/servlet/FilterHolder;Ljava/lang/String;Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public addFilterWithMapping(Lorg/eclipse/jetty/servlet/FilterHolder;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilters()[Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Lorg/eclipse/jetty/servlet/FilterHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/servlet/FilterHolder;

    :cond_0
    :try_start_0
    const-class v1, Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilters([Lorg/eclipse/jetty/servlet/FilterHolder;)V

    new-instance v1, Lorg/eclipse/jetty/servlet/FilterMapping;

    invoke-direct {v1}, Lorg/eclipse/jetty/servlet/FilterMapping;-><init>()V

    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/FilterMapping;->setFilterName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/FilterMapping;->setPathSpec(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lorg/eclipse/jetty/servlet/FilterMapping;->setDispatches(I)V

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilters([Lorg/eclipse/jetty/servlet/FilterHolder;)V

    throw p1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilters([Lorg/eclipse/jetty/servlet/FilterHolder;)V

    throw p1
.end method

.method public addFilterWithMapping(Lorg/eclipse/jetty/servlet/FilterHolder;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/jetty/servlet/FilterHolder;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Ljavax/servlet/DispatcherType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilters()[Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Lorg/eclipse/jetty/servlet/FilterHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/servlet/FilterHolder;

    :cond_0
    :try_start_0
    const-class v1, Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilters([Lorg/eclipse/jetty/servlet/FilterHolder;)V

    new-instance v1, Lorg/eclipse/jetty/servlet/FilterMapping;

    invoke-direct {v1}, Lorg/eclipse/jetty/servlet/FilterMapping;-><init>()V

    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/FilterMapping;->setFilterName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/FilterMapping;->setPathSpec(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lorg/eclipse/jetty/servlet/FilterMapping;->setDispatcherTypes(Ljava/util/EnumSet;)V

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->addFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilters([Lorg/eclipse/jetty/servlet/FilterHolder;)V

    throw p1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilters([Lorg/eclipse/jetty/servlet/FilterHolder;)V

    throw p1
.end method

.method public addServlet(Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlets()[Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v0

    const-class v1, Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setServlets([Lorg/eclipse/jetty/servlet/ServletHolder;)V

    return-void
.end method

.method public addServletMapping(Lorg/eclipse/jetty/servlet/ServletMapping;)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServletMappings()[Lorg/eclipse/jetty/servlet/ServletMapping;

    move-result-object v0

    const-class v1, Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setServletMappings([Lorg/eclipse/jetty/servlet/ServletMapping;)V

    return-void
.end method

.method public addServletWithMapping(Ljava/lang/Class;Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/servlet/Servlet;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/eclipse/jetty/servlet/ServletHolder;"
        }
    .end annotation

    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->newServletHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/Holder;->setHeldClass(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lorg/eclipse/jetty/servlet/ServletHandler;->addServletWithMapping(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)V

    return-object v0
.end method

.method public addServletWithMapping(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 3

    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->newServletHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/Holder;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/Holder;->setClassName(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/eclipse/jetty/servlet/ServletHandler;->addServletWithMapping(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)V

    return-object v0
.end method

.method public addServletWithMapping(Lorg/eclipse/jetty/servlet/ServletHolder;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlets()[Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Lorg/eclipse/jetty/servlet/ServletHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    :cond_0
    :try_start_0
    const-class v1, Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setServlets([Lorg/eclipse/jetty/servlet/ServletHolder;)V

    new-instance v1, Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-direct {v1}, Lorg/eclipse/jetty/servlet/ServletMapping;-><init>()V

    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/servlet/ServletMapping;->setServletName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/servlet/ServletMapping;->setPathSpec(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServletMappings()[Lorg/eclipse/jetty/servlet/ServletMapping;

    move-result-object p1

    const-class p2, Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-static {p1, v1, p2}, Lorg/eclipse/jetty/util/LazyList;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setServletMappings([Lorg/eclipse/jetty/servlet/ServletMapping;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->setServlets([Lorg/eclipse/jetty/servlet/ServletHolder;)V

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method destroyFilter(Ljavax/servlet/Filter;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_contextHandler:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->destroyFilter(Ljavax/servlet/Filter;)V

    :cond_0
    return-void
.end method

.method destroyServlet(Ljavax/servlet/Servlet;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_contextHandler:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->destroyServlet(Ljavax/servlet/Servlet;)V

    :cond_0
    return-void
.end method

.method public doHandle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getDispatcherType()Ljavax/servlet/DispatcherType;

    move-result-object v2

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getUserIdentityScope()Lorg/eclipse/jetty/server/UserIdentity$Scope;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder;

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    if-eqz v4, :cond_1

    array-length v4, v4

    if-lez v4, :cond_1

    invoke-direct {p0, p2, p1, v3}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilterChain(Lorg/eclipse/jetty/server/Request;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Ljavax/servlet/FilterChain;

    move-result-object v5

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    if-eqz v4, :cond_1

    array-length v4, v4

    if-lez v4, :cond_1

    invoke-direct {p0, p2, v5, v3}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilterChain(Lorg/eclipse/jetty/server/Request;Ljava/lang/String;Lorg/eclipse/jetty/servlet/ServletHolder;)Ljavax/servlet/FilterChain;

    move-result-object v5

    :cond_1
    :goto_0
    sget-object v4, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v6, "chain={}"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-interface {v4, v6, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "Response already committed for handling "

    const/16 v6, 0x1f4

    const-string v7, "javax.servlet.error.exception"

    const-string v8, "javax.servlet.error.exception_type"

    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->getHandler()Lorg/eclipse/jetty/server/Handler;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p0, p3, p4}, Lorg/eclipse/jetty/servlet/ServletHandler;->notFound(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_12

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :catch_2
    move-exception p1

    goto/16 :goto_f

    :catch_3
    move-exception p1

    goto/16 :goto_10

    :catch_4
    move-exception p1

    goto/16 :goto_11

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->nextHandle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_3

    :cond_3
    instance-of p1, p3, Lorg/eclipse/jetty/server/ServletRequestHttpWrapper;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Lorg/eclipse/jetty/server/ServletRequestHttpWrapper;

    invoke-virtual {p1}, Ljavax/servlet/ServletRequestWrapper;->getRequest()Ljavax/servlet/ServletRequest;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p3

    :goto_1
    instance-of v9, p4, Lorg/eclipse/jetty/server/ServletResponseHttpWrapper;

    if-eqz v9, :cond_5

    move-object v9, p4

    check-cast v9, Lorg/eclipse/jetty/server/ServletResponseHttpWrapper;

    invoke-virtual {v9}, Ljavax/servlet/ServletResponseWrapper;->getResponse()Ljavax/servlet/ServletResponse;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, p4

    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {v5, p1, v9}, Ljavax/servlet/FilterChain;->doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p2, p1, v9}, Lorg/eclipse/jetty/servlet/ServletHolder;->handle(Lorg/eclipse/jetty/server/Request;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v3, :cond_17

    :goto_4
    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    goto/16 :goto_e

    :goto_5
    :try_start_1
    sget-object v5, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    throw p1

    :cond_8
    :goto_6
    sget-object v2, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v5, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v8, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v7, p1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, v6}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    goto :goto_7

    :cond_a
    invoke-interface {v2, v4, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v3, :cond_17

    goto :goto_4

    :goto_8
    sget-object v5, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, p1, Ljava/io/IOException;

    if-nez v2, :cond_d

    instance-of v2, p1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_c

    instance-of v2, p1, Ljavax/servlet/ServletException;

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    check-cast p1, Ljavax/servlet/ServletException;

    throw p1

    :cond_c
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_d
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_e
    :goto_9
    instance-of v2, p1, Ljavax/servlet/UnavailableException;

    if-eqz v2, :cond_f

    sget-object v2, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    instance-of v2, p1, Ljavax/servlet/ServletException;

    if-eqz v2, :cond_10

    sget-object v2, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    move-object v2, p1

    check-cast v2, Ljavax/servlet/ServletException;

    invoke-virtual {v2}, Ljavax/servlet/ServletException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object p1, v2

    :cond_10
    :goto_a
    nop

    instance-of v2, p1, Lorg/eclipse/jetty/http/HttpException;

    if-nez v2, :cond_1a

    instance-of v2, p1, Lorg/eclipse/jetty/io/RuntimeIOException;

    if-nez v2, :cond_19

    instance-of v2, p1, Lorg/eclipse/jetty/io/EofException;

    if-nez v2, :cond_18

    sget-object v2, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v0, [Ljava/lang/Object;

    invoke-interface {v2, v5, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    instance-of v5, p1, Ljava/io/IOException;

    if-nez v5, :cond_13

    instance-of v5, p1, Ljavax/servlet/UnavailableException;

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    :goto_b
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface {p4}, Ljavax/servlet/ServletResponse;->isCommitted()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v8, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v7, p1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p3, p1, Ljavax/servlet/UnavailableException;

    if-eqz p3, :cond_15

    check-cast p1, Ljavax/servlet/UnavailableException;

    invoke-virtual {p1}, Ljavax/servlet/UnavailableException;->isPermanent()Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0x194

    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    goto :goto_d

    :cond_14
    const/16 p1, 0x1f7

    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    goto :goto_d

    :cond_15
    invoke-interface {p4, v6}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    goto :goto_d

    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {v2, p1, p3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    if-eqz v3, :cond_17

    goto/16 :goto_4

    :cond_17
    :goto_e
    return-void

    :cond_18
    check-cast p1, Lorg/eclipse/jetty/io/EofException;

    throw p1

    :cond_19
    check-cast p1, Lorg/eclipse/jetty/io/RuntimeIOException;

    throw p1

    :cond_1a
    check-cast p1, Lorg/eclipse/jetty/http/HttpException;

    throw p1

    :goto_f
    throw p1

    :goto_10
    throw p1

    :goto_11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    if-eqz v3, :cond_1b

    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    :cond_1b
    throw p1
.end method

.method public doScope(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getServletPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getPathInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getDispatcherType()Ljavax/servlet/DispatcherType;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getHolderEntry(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$Entry;->getMapped()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/PathMap$Entry;->getMapped()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/PathMap;->pathMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v6, p1}, Lorg/eclipse/jetty/http/PathMap;->pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "javax.servlet.include.servlet_path"

    invoke-virtual {p2, v7, v3}, Lorg/eclipse/jetty/server/Request;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "javax.servlet.include.path_info"

    invoke-virtual {p2, v3, v6}, Lorg/eclipse/jetty/server/Request;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lorg/eclipse/jetty/server/Request;->setServletPath(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletNameMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/eclipse/jetty/servlet/ServletHolder;

    :goto_1
    sget-object v3, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getContextPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getServletPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getPathInfo()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v6, 0x3

    aput-object v5, v9, v6

    const-string v6, "servlet {}|{}|{} -> {}"

    invoke-interface {v3, v6, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getUserIdentityScope()Lorg/eclipse/jetty/server/UserIdentity$Scope;

    move-result-object v4

    invoke-virtual {p2, v5}, Lorg/eclipse/jetty/server/Request;->setUserIdentityScope(Lorg/eclipse/jetty/server/UserIdentity$Scope;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->never()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->nextScope(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->_nextScope:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->doScope(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lorg/eclipse/jetty/server/handler/ScopedHandler;->_outerScope:Lorg/eclipse/jetty/server/handler/ScopedHandler;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->doHandle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/servlet/ServletHandler;->doHandle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/server/Request;->setUserIdentityScope(Lorg/eclipse/jetty/server/UserIdentity$Scope;)V

    :cond_8
    sget-object p1, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->setServletPath(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    :cond_9
    return-void

    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {p2, v4}, Lorg/eclipse/jetty/server/Request;->setUserIdentityScope(Lorg/eclipse/jetty/server/UserIdentity$Scope;)V

    :cond_a
    sget-object p3, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v0}, Lorg/eclipse/jetty/server/Request;->setServletPath(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    :cond_b
    throw p1
.end method

.method protected declared-synchronized doStart()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getCurrentContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletContext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object v0

    :goto_0
    check-cast v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_contextHandler:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    if-eqz v0, :cond_1

    const-class v1, Lorg/eclipse/jetty/security/SecurityHandler;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->getChildHandlerByClass(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/security/SecurityHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/eclipse/jetty/security/SecurityHandler;->getIdentityService()Lorg/eclipse/jetty/security/IdentityService;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->updateNameMappings()V

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->updateMappings()V

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterChainsCached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v6, 0x10

    aput-object v1, v0, v6

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    aput-object v1, v0, v3

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    aput-object v1, v0, v4

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    aput-object v1, v0, v5

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainLRU:[Ljava/util/Queue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    aput-object v1, v0, v6

    :cond_2
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/ScopedHandler;->doStart()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_contextHandler:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lorg/eclipse/jetty/servlet/ServletContextHandler;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized doStop()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStop()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    invoke-static {v1}, Lorg/eclipse/jetty/util/LazyList;->array2List([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    if-eqz v2, :cond_3

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v4, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "EXCEPTION "

    invoke-interface {v4, v5, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->getSource()Lorg/eclipse/jetty/servlet/Holder$Source;

    move-result-object v2

    sget-object v4, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    if-eq v2, v4, :cond_1

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMap:Ljava/util/Map;

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/servlet/FilterMapping;

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/FilterMapping;->getFilterName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const-class v2, Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/servlet/FilterHolder;

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    const-class v0, Lorg/eclipse/jetty/servlet/FilterMapping;

    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/servlet/FilterMapping;

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    iput v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchBeforeIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-static {v1}, Lorg/eclipse/jetty/util/LazyList;->array2List([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    if-eqz v2, :cond_9

    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_9

    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_4
    sget-object v4, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "EXCEPTION "

    invoke-interface {v4, v5, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->getSource()Lorg/eclipse/jetty/servlet/Holder$Source;

    move-result-object v2

    sget-object v4, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletNameMap:Ljava/util/Map;

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletMapping;->getServletName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    const-class v2, Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletHolder;

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    const-class v0, Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/servlet/ServletMapping;

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterPathMappings:Ljava/util/List;

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletPathMap:Lorg/eclipse/jetty/http/PathMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->dumpThis(Ljava/lang/Appendable;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->getHandlers()[Lorg/eclipse/jetty/server/Handler;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->getBeans()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilterMappings()[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object v2

    invoke-static {v2}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilters()[Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v3

    invoke-static {v3}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServletMappings()[Lorg/eclipse/jetty/servlet/ServletMapping;

    move-result-object v4

    invoke-static {v4}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlets()[Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v5

    invoke-static {v5}, Lorg/eclipse/jetty/util/TypeUtil;->asList([Ljava/lang/Object;)Ljava/util/List;

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

.method public getContextLog()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/FilterHolder;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/servlet/FilterHolder;

    return-object p1
.end method

.method public getFilterMappings()[Lorg/eclipse/jetty/servlet/FilterMapping;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    return-object v0
.end method

.method public getFilters()[Lorg/eclipse/jetty/servlet/FilterHolder;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    return-object v0
.end method

.method public getHolderEntry(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletPathMap:Lorg/eclipse/jetty/http/PathMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/PathMap;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$Entry;

    move-result-object p1

    return-object p1
.end method

.method getIdentityService()Lorg/eclipse/jetty/security/IdentityService;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    return-object v0
.end method

.method public getMaxFilterChainsCacheSize()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_maxFilterChainsCacheSize:I

    return v0
.end method

.method public getServlet(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/servlet/ServletHolder;

    return-object p1
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletContext:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public getServletMapping(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletMapping;
    .locals 10

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/ServletMapping;->getPathSpecs()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v1, v5

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getServletMappings()[Lorg/eclipse/jetty/servlet/ServletMapping;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    return-object v0
.end method

.method public getServlets()[Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    return-object v0
.end method

.method public initialize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/jetty/util/MultiException;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, [Lorg/eclipse/jetty/servlet/ServletHolder;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    :try_start_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->getForcedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletPathMap:Lorg/eclipse/jetty/http/PathMap;

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletHolder;->getForcedPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    aget-object v4, v1, v2

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/servlet/Holder;->setClassName(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No forced path servlet for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lorg/eclipse/jetty/servlet/ServletHolder;->getForcedPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    :goto_3
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v4, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "EXCEPTION "

    invoke-interface {v4, v5, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrow()V

    :cond_5
    return-void
.end method

.method protected insertFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;IZ)[Lorg/eclipse/jetty/servlet/FilterMapping;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilterMappings()[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v2

    add-int/2addr v3, v1

    new-array v3, v3, [Lorg/eclipse/jetty/servlet/FilterMapping;

    if-eqz p3, :cond_1

    invoke-static {v2, v0, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, p2

    add-int/2addr v1, p2

    array-length p1, v2

    sub-int/2addr p1, p2

    invoke-static {v2, p2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    add-int/2addr v1, p2

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    array-length p1, v2

    if-le p1, v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    array-length p1, v2

    sub-int/2addr p1, v1

    invoke-static {v2, v1, v3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    :goto_1
    new-array p2, v1, [Lorg/eclipse/jetty/servlet/FilterMapping;

    aput-object p1, p2, v0

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FilterMapping insertion pos < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAvailable()Z
    .locals 4

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlets()[Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isFilterChainsCached()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterChainsCached:Z

    return v0
.end method

.method public isStartWithUnavailable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_startWithUnavailable:Z

    return v0
.end method

.method public newFilterHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/FilterHolder;
    .locals 1

    new-instance v0, Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/servlet/FilterHolder;-><init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V

    return-object v0
.end method

.method public newServletHolder(Lorg/eclipse/jetty/servlet/Holder$Source;)Lorg/eclipse/jetty/servlet/ServletHolder;
    .locals 1

    new-instance v0, Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/servlet/ServletHolder;-><init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V

    return-object v0
.end method

.method protected notFound(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p2}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public prependFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/FilterMapping;->getFilterHolder()Lorg/eclipse/jetty/servlet/FilterHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->getSource()Lorg/eclipse/jetty/servlet/Holder$Source;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getFilterMappings()[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    if-ne v3, v0, :cond_2

    iget v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchBeforeIndex:I

    if-gez v0, :cond_1

    iput v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchBeforeIndex:I

    invoke-virtual {p0, p1, v2, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->insertFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;IZ)[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilterMappings([Lorg/eclipse/jetty/servlet/FilterMapping;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->insertFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;IZ)[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object p1

    iget v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchBeforeIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchBeforeIndex:I

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilterMappings([Lorg/eclipse/jetty/servlet/FilterMapping;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->insertFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;IZ)[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilterMappings([Lorg/eclipse/jetty/servlet/FilterMapping;)V

    :goto_0
    iget p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    if-ltz p1, :cond_4

    add-int/2addr p1, v1

    iput p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchAfterIndex:I

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->insertFilterMapping(Lorg/eclipse/jetty/servlet/FilterMapping;IZ)[Lorg/eclipse/jetty/servlet/FilterMapping;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/servlet/ServletHandler;->setFilterMappings([Lorg/eclipse/jetty/servlet/FilterMapping;)V

    if-eqz v0, :cond_4

    sget-object p1, Lorg/eclipse/jetty/servlet/Holder$Source;->JAVAX_API:Lorg/eclipse/jetty/servlet/Holder$Source;

    if-ne p1, v0, :cond_4

    iput v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_matchBeforeIndex:I

    :cond_4
    :goto_2
    return-void
.end method

.method public setFilterChainsCached(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterChainsCached:Z

    return-void
.end method

.method public setFilterMappings([Lorg/eclipse/jetty/servlet/FilterMapping;)V
    .locals 7

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    const-string v5, "filterMapping"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->updateMappings()V

    invoke-direct {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->invalidateChainsCache()V

    return-void
.end method

.method public declared-synchronized setFilters([Lorg/eclipse/jetty/servlet/FilterHolder;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    const-string v5, "filter"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->updateNameMappings()V

    invoke-direct {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->invalidateChainsCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setMaxFilterChainsCacheSize(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_maxFilterChainsCacheSize:I

    return-void
.end method

.method public setServer(Lorg/eclipse/jetty/server/Server;)V
    .locals 14

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v2

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    const-string v6, "filter"

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v2

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    const-string v6, "filterMapping"

    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v2

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    const-string v6, "servlet"

    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v2

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    const-string v6, "servletMapping"

    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->setServer(Lorg/eclipse/jetty/server/Server;)V

    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v8

    iget-object v11, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    const-string v12, "filter"

    const/4 v13, 0x1

    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v0

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    const-string v4, "filterMapping"

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v6

    iget-object v9, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    const-string v10, "servlet"

    const/4 v11, 0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v0

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    const-string v4, "servletMapping"

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setServletMappings([Lorg/eclipse/jetty/servlet/ServletMapping;)V
    .locals 7

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    const-string v5, "servletMapping"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->updateMappings()V

    invoke-direct {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->invalidateChainsCache()V

    return-void
.end method

.method public setServletSecurity(Ljavax/servlet/ServletRegistration$Dynamic;Ljavax/servlet/ServletSecurityElement;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/ServletRegistration$Dynamic;",
            "Ljavax/servlet/ServletSecurityElement;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_contextHandler:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/servlet/ServletContextHandler;->setServletSecurity(Ljavax/servlet/ServletRegistration$Dynamic;Ljavax/servlet/ServletSecurityElement;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setServlets([Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    const-string v5, "servlet"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->updateNameMappings()V

    invoke-direct {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->invalidateChainsCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setStartWithUnavailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_startWithUnavailable:Z

    return-void
.end method

.method protected declared-synchronized updateMappings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterPathMappings:Ljava/util/List;

    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterPathMappings:Ljava/util/List;

    new-instance v0, Lorg/eclipse/jetty/util/MultiMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMap:Ljava/util/Map;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/servlet/FilterHolder;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->setFilterHolder(Lorg/eclipse/jetty/servlet/FilterHolder;)V

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->getPathSpecs()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterPathMappings:Ljava/util/List;

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->getServletNames()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/FilterMapping;->getServletNames()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    if-eqz v5, :cond_2

    iget-object v6, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;

    iget-object v7, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    aget-object v7, v7, v0

    invoke-virtual {v6, v5, v7}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No filter named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterMappings:[Lorg/eclipse/jetty/servlet/FilterMapping;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/FilterMapping;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletNameMap:Ljava/util/Map;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    array-length v4, v3

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletNameMap:Ljava/util/Map;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletMapping;->getServletName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/servlet/ServletHolder;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/ServletHolder;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletMapping;->getPathSpecs()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/eclipse/jetty/servlet/ServletMapping;->getPathSpecs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    array-length v6, v4

    if-ge v5, v6, :cond_8

    aget-object v6, v4, v5

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6, v3}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such servlet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletMappings:[Lorg/eclipse/jetty/servlet/ServletMapping;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/ServletMapping;->getServletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletPathMap:Lorg/eclipse/jetty/http/PathMap;

    goto :goto_6

    :cond_b
    :goto_5
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletPathMap:Lorg/eclipse/jetty/http/PathMap;

    :goto_6
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_d

    array-length v0, v0

    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_d

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_chainCache:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c
    move v0, v1

    goto :goto_7

    :cond_d
    sget-object v0, Lorg/eclipse/jetty/servlet/ServletHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterNameMap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMap:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pathFilters="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterPathMappings:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servletFilterMap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMappings:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servletPathMap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletPathMap:Lorg/eclipse/jetty/http/PathMap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servletNameMap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletNameMap:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_contextHandler:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_contextHandler:Lorg/eclipse/jetty/servlet/ServletContextHandler;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/ServletHandler;->initialize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    monitor-exit p0

    return-void

    :goto_9
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized updateNameMappings()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filterNameMap:Ljava/util/Map;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    aget-object v4, v4, v0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_filters:[Lorg/eclipse/jetty/servlet/FilterHolder;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Lorg/eclipse/jetty/servlet/Holder;->setServletHandler(Lorg/eclipse/jetty/servlet/ServletHandler;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servletNameMap:Ljava/util/Map;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    aget-object v3, v3, v1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHandler;->_servlets:[Lorg/eclipse/jetty/servlet/ServletHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/servlet/Holder;->setServletHandler(Lorg/eclipse/jetty/servlet/ServletHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

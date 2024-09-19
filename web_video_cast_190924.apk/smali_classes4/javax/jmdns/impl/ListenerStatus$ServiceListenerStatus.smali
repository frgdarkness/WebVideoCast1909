.class public Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;
.super Ljavax/jmdns/impl/ListenerStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/ListenerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceListenerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/jmdns/impl/ListenerStatus<",
        "Ljavax/jmdns/ServiceListener;",
        ">;"
    }
.end annotation


# static fields
.field private static logger:LW40;


# instance fields
.field private final _addedServices:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY40;->j(Ljava/lang/String;)LW40;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->logger:LW40;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/ServiceListener;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljavax/jmdns/impl/ListenerStatus;-><init>(Ljava/util/EventListener;Z)V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->_addedServices:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static final _sameInfo(Ljavax/jmdns/ServiceInfo;Ljavax/jmdns/ServiceInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljavax/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_5

    aget-byte v4, v1, v3

    aget-byte v5, v2, v3

    if-eq v4, v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ljavax/jmdns/ServiceInfo;->hasSameAddresses(Ljavax/jmdns/ServiceInfo;)Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method serviceAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->_addedServices:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/ServiceInfo;->clone()Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceListener;

    invoke-interface {v0, p1}, Ljavax/jmdns/ServiceListener;->serviceAdded(Ljavax/jmdns/ServiceEvent;)V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceListener;

    invoke-interface {v0, p1}, Ljavax/jmdns/ServiceListener;->serviceResolved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->logger:LW40;

    const-string v1, "Service Added called for a service already added: {}"

    invoke-interface {v0, v1, p1}, LW40;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->_addedServices:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceListener;

    invoke-interface {v0, p1}, Ljavax/jmdns/ServiceListener;->serviceRemoved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->logger:LW40;

    const-string v1, "Service Removed called for a service already removed: {}"

    invoke-interface {v0, v1, p1}, LW40;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method declared-synchronized serviceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->hasData()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->_addedServices:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/ServiceInfo;

    invoke-static {v0, v2}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->_sameInfo(Ljavax/jmdns/ServiceInfo;Ljavax/jmdns/ServiceInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->_addedServices:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->clone()Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceListener;

    invoke-interface {v0, p1}, Ljavax/jmdns/ServiceListener;->serviceResolved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->_addedServices:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->clone()Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceListener;

    invoke-interface {v0, p1}, Ljavax/jmdns/ServiceListener;->serviceResolved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->logger:LW40;

    const-string v1, "Service Resolved called for a service already resolved: {}"

    invoke-interface {v0, v1, p1}, LW40;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->logger:LW40;

    const-string v1, "Service Resolved called for an unresolved event: {}"

    invoke-interface {v0, v1, p1}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Status for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceListener;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->_addedServices:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " no type event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->_addedServices:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

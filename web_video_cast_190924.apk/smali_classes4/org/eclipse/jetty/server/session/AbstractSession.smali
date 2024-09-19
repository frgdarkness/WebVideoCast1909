.class public abstract Lorg/eclipse/jetty/server/session/AbstractSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;


# static fields
.field static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _accessed:J

.field private final _attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _clusterId:Ljava/lang/String;

.field private _cookieSet:J

.field private final _created:J

.field private _doInvalidate:Z

.field private _idChanged:Z

.field private _invalid:Z

.field private _lastAccessed:J

.field private final _manager:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

.field private _maxIdleMs:J

.field private _newSession:Z

.field private final _nodeId:Ljava/lang/String;

.field private _requests:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/session/SessionHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    sput-object v0, Lorg/eclipse/jetty/server/session/AbstractSession;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;JJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_manager:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    iput-wide p2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_created:J

    iput-object p6, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_clusterId:Ljava/lang/String;

    iget-object p2, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    const/4 p3, 0x0

    invoke-interface {p2, p6, p3}, Lorg/eclipse/jetty/server/SessionIdManager;->getNodeId(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_nodeId:Ljava/lang/String;

    iput-wide p4, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_accessed:J

    iput-wide p4, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_lastAccessed:J

    const/4 p3, 0x1

    iput p3, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_requests:I

    iget p1, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_dftMaxIdleSecs:I

    if-lez p1, :cond_0

    int-to-long p3, p1

    const-wide/16 v0, 0x3e8

    mul-long p3, p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    :goto_0
    iput-wide p3, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_maxIdleMs:J

    sget-object p1, Lorg/eclipse/jetty/server/session/AbstractSession;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p1}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "new session "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_manager:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_newSession:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_created:J

    iget-object v3, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-interface {v3, p2, v1, v2}, Lorg/eclipse/jetty/server/SessionIdManager;->newSessionId(Ljavax/servlet/http/HttpServletRequest;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_clusterId:Ljava/lang/String;

    iget-object v4, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-interface {v4, v3, p2}, Lorg/eclipse/jetty/server/SessionIdManager;->getNodeId(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_nodeId:Ljava/lang/String;

    iput-wide v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_accessed:J

    iput-wide v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_lastAccessed:J

    iput v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_requests:I

    iget p1, p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_dftMaxIdleSecs:I

    if-lez p1, :cond_0

    int-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_maxIdleMs:J

    sget-object p1, Lorg/eclipse/jetty/server/session/AbstractSession;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p1}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new session & id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected access(J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_invalid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_newSession:Z

    iget-wide v2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_accessed:J

    iput-wide v2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_lastAccessed:J

    iput-wide p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_accessed:J

    iget-wide v4, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_maxIdleMs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->invalidate()V

    monitor-exit p0

    return v1

    :cond_1
    iget p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_requests:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_requests:I

    monitor-exit p0

    return p2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected addAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bindValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljavax/servlet/http/HttpSessionBindingListener;

    if-eqz v0, :cond_0

    check-cast p2, Ljavax/servlet/http/HttpSessionBindingListener;

    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    invoke-direct {v0, p0, p1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionBindingListener;->valueBound(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    :cond_0
    return-void
.end method

.method protected checkValid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_invalid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public clearAttributes()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/server/session/AbstractSession;->doPutOrRemove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1, v3}, Lorg/eclipse/jetty/server/session/AbstractSession;->unbindValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_manager:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    invoke-virtual {v4, p0, v1, v3, v2}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->doSessionAttributeListeners(Lorg/eclipse/jetty/server/session/AbstractSession;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method protected complete()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_requests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_requests:I

    iget-boolean v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_doInvalidate:Z

    if-eqz v1, :cond_0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->doInvalidate()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected cookieSet()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_accessed:J

    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_cookieSet:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public didActivate()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljavax/servlet/http/HttpSessionEvent;

    invoke-direct {v0, p0}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljavax/servlet/http/HttpSessionActivationListener;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/servlet/http/HttpSessionActivationListener;

    invoke-interface {v2, v0}, Ljavax/servlet/http/HttpSessionActivationListener;->sessionDidActivate(Ljavax/servlet/http/HttpSessionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected doGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected doInvalidate()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/server/session/AbstractSession;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "invalidate {}"

    iget-object v3, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_clusterId:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-interface {v1, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->clearAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_invalid:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1
    monitor-enter p0

    :try_start_2
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_invalid:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method protected doPutOrRemove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAccessed()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_accessed:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected getAttributeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAttributes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getClusterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_clusterId:Ljava/lang/String;

    return-object v0
.end method

.method public getCookieSetTime()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_cookieSet:J

    return-wide v0
.end method

.method public getCreationTime()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_created:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_manager:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    iget-boolean v0, v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_nodeIdInSessionId:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_nodeId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_clusterId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_lastAccessed:J

    return-wide v0
.end method

.method public getMaxInactiveInterval()I
    .locals 4

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    iget-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_maxIdleMs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequests()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_requests:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_manager:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    iget-object v0, v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public getSession()Lorg/eclipse/jetty/server/session/AbstractSession;
    .locals 0

    return-object p0
.end method

.method public getSessionContext()Ljavax/servlet/http/HttpSessionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    sget-object v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->__nullSessionContext:Ljavax/servlet/http/HttpSessionContext;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_manager:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->removeSession(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->doInvalidate()V

    return-void
.end method

.method public isIdChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_idChanged:Z

    return v0
.end method

.method public isNew()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_newSession:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_invalid:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/session/AbstractSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->checkValid()V

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;->doPutOrRemove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/session/AbstractSession;->unbindValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;->bindValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_manager:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    invoke-virtual {v1, p0, p1, v0, p2}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->doSessionAttributeListeners(Lorg/eclipse/jetty/server/session/AbstractSession;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIdChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_idChanged:Z

    return-void
.end method

.method public setLastAccessedTime(J)V
    .locals 0

    iput-wide p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_lastAccessed:J

    return-void
.end method

.method public setMaxInactiveInterval(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_maxIdleMs:J

    return-void
.end method

.method public setRequests(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_requests:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected timeout()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_manager:Lorg/eclipse/jetty/server/session/AbstractSessionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->removeSession(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_invalid:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_requests:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_doInvalidate:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->doInvalidate()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbindValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljavax/servlet/http/HttpSessionBindingListener;

    if-eqz v0, :cond_0

    check-cast p2, Ljavax/servlet/http/HttpSessionBindingListener;

    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    invoke-direct {v0, p0, p1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionBindingListener;->valueUnbound(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    :cond_0
    return-void
.end method

.method public willPassivate()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljavax/servlet/http/HttpSessionEvent;

    invoke-direct {v0, p0}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSession;->_attributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljavax/servlet/http/HttpSessionActivationListener;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/servlet/http/HttpSessionActivationListener;

    invoke-interface {v2, v0}, Ljavax/servlet/http/HttpSessionActivationListener;->sessionWillPassivate(Ljavax/servlet/http/HttpSessionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

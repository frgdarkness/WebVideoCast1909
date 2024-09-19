.class public abstract Lorg/eclipse/jetty/server/session/AbstractSessionManager;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/SessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;
    }
.end annotation


# static fields
.field public static final SESSION_KNOWN_ONLY_TO_AUTHENTICATED:Ljava/lang/String; = "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

.field public static final __distantFuture:I = 0x257da800

.field static final __log:Lorg/eclipse/jetty/util/log/Logger;

.field static final __nullSessionContext:Ljavax/servlet/http/HttpSessionContext;


# instance fields
.field public __defaultSessionTrackingModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation
.end field

.field protected _checkingRemoteSessionIdEncoding:Z

.field protected _context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

.field private _cookieConfig:Ljavax/servlet/SessionCookieConfig;

.field protected _dftMaxIdleSecs:I

.field protected _httpOnly:Z

.field protected _loader:Ljava/lang/ClassLoader;

.field protected _maxCookieAge:I

.field protected _nodeIdInSessionId:Z

.field protected _refreshCookieAge:I

.field protected _secureCookies:Z

.field protected _secureRequestOnly:Z

.field protected final _sessionAttributeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/servlet/http/HttpSessionAttributeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected _sessionComment:Ljava/lang/String;

.field protected _sessionCookie:Ljava/lang/String;

.field protected _sessionDomain:Ljava/lang/String;

.field protected _sessionHandler:Lorg/eclipse/jetty/server/session/SessionHandler;

.field protected _sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

.field protected _sessionIdPathParameterName:Ljava/lang/String;

.field protected _sessionIdPathParameterNamePrefix:Ljava/lang/String;

.field protected final _sessionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/servlet/http/HttpSessionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected _sessionPath:Ljava/lang/String;

.field protected final _sessionTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

.field public _sessionTrackingModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final _sessionsStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

.field private _usingCookies:Z

.field private _usingURLs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/session/SessionHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    sput-object v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->__log:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager$1;

    invoke-direct {v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$1;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->__nullSessionContext:Ljavax/servlet/http/HttpSessionContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljavax/servlet/SessionTrackingMode;

    sget-object v2, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->__defaultSessionTrackingModes:Ljava/util/Set;

    iput-boolean v4, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_usingCookies:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_dftMaxIdleSecs:I

    iput-boolean v3, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_httpOnly:Z

    iput-boolean v3, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_secureCookies:Z

    iput-boolean v4, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_secureRequestOnly:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionAttributeListeners:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionListeners:Ljava/util/List;

    const-string v1, "JSESSIONID"

    iput-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionCookie:Ljava/lang/String;

    const-string v1, "jsessionid"

    iput-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdPathParameterName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdPathParameterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdPathParameterNamePrefix:Ljava/lang/String;

    iput v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_maxCookieAge:I

    new-instance v0, Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionsStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    new-instance v0, Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    new-instance v0, Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$2;-><init>(Lorg/eclipse/jetty/server/session/AbstractSessionManager;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_cookieConfig:Ljavax/servlet/SessionCookieConfig;

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->__defaultSessionTrackingModes:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->setSessionTrackingModes(Ljava/util/Set;)V

    return-void
.end method

.method public static renewSession(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpSession;Z)Ljavax/servlet/http/HttpSession;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljavax/servlet/http/HttpSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljavax/servlet/http/HttpSession;->invalidate()V

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljavax/servlet/http/HttpServletRequest;->getSession(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    invoke-interface {p0, p2, p1}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public access(Ljavax/servlet/http/HttpSession;Z)Lorg/eclipse/jetty/http/HttpCookie;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    invoke-interface {v2}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->getSession()Lorg/eclipse/jetty/server/session/AbstractSession;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/eclipse/jetty/server/session/AbstractSession;->access(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->isUsingCookies()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/session/AbstractSession;->isIdChanged()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessionCookieConfig()Ljavax/servlet/SessionCookieConfig;

    move-result-object v3

    invoke-interface {v3}, Ljavax/servlet/SessionCookieConfig;->getMaxAge()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getRefreshCookieAge()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/session/AbstractSession;->getCookieSetTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getRefreshCookieAge()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-nez v0, :cond_1

    const-string v0, "/"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessionCookie(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Z)Lorg/eclipse/jetty/http/HttpCookie;

    move-result-object p1

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/session/AbstractSession;->cookieSet()V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lorg/eclipse/jetty/server/session/AbstractSession;->setIdChanged(Z)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public addEventListener(Ljava/util/EventListener;)V
    .locals 2

    instance-of v0, p1, Ljavax/servlet/http/HttpSessionAttributeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionAttributeListeners:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljavax/servlet/http/HttpSessionAttributeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Ljavax/servlet/http/HttpSessionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionListeners:Ljava/util/List;

    check-cast p1, Ljavax/servlet/http/HttpSessionListener;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected abstract addSession(Lorg/eclipse/jetty/server/session/AbstractSession;)V
.end method

.method protected addSession(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/server/SessionIdManager;->addSession(Ljavax/servlet/http/HttpSession;)V

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->addSession(Lorg/eclipse/jetty/server/session/AbstractSession;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionsStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {p2}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->increment()V

    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionListeners:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p2, Ljavax/servlet/http/HttpSessionEvent;

    invoke-direct {p2, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpSessionListener;

    invoke-interface {v0, p2}, Ljavax/servlet/http/HttpSessionListener;->sessionCreated(Ljavax/servlet/http/HttpSessionEvent;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearEventListeners()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionAttributeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public complete(Ljavax/servlet/http/HttpSession;)V
    .locals 0

    check-cast p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    invoke-interface {p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->getSession()Lorg/eclipse/jetty/server/session/AbstractSession;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->complete()V

    return-void
.end method

.method public doSessionAttributeListeners(Lorg/eclipse/jetty/server/session/AbstractSession;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionAttributeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    if-nez p3, :cond_0

    move-object v1, p4

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {v0, p1, p2, v1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionAttributeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/servlet/http/HttpSessionAttributeListener;

    if-nez p3, :cond_1

    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionAttributeListener;->attributeAdded(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionAttributeListener;->attributeRemoved(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSessionAttributeListener;->attributeReplaced(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public doStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getCurrentContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_loader:Ljava/lang/ClassLoader;

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessionHandler()Lorg/eclipse/jetty/server/session/SessionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getSessionIdManager()Lorg/eclipse/jetty/server/SessionIdManager;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    if-nez v1, :cond_0

    new-instance v1, Lorg/eclipse/jetty/server/session/HashSessionIdManager;

    invoke-direct {v1}, Lorg/eclipse/jetty/server/session/HashSessionIdManager;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/Server;->setSessionIdManager(Lorg/eclipse/jetty/server/SessionIdManager;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-eqz v0, :cond_8

    const-string v1, "org.eclipse.jetty.servlet.SessionCookie"

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionCookie:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    const-string v1, "org.eclipse.jetty.servlet.SessionIdPathParameterName"

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->setSessionIdPathParameterName(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_maxCookieAge:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    const-string v1, "org.eclipse.jetty.servlet.MaxAge"

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_maxCookieAge:I

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionDomain:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    const-string v1, "org.eclipse.jetty.servlet.SessionDomain"

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionDomain:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionPath:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    const-string v1, "org.eclipse.jetty.servlet.SessionPath"

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionPath:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    const-string v1, "org.eclipse.jetty.servlet.CheckingRemoteSessionIdEncoding"

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_checkingRemoteSessionIdEncoding:Z

    :cond_8
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->doStart()V

    return-void
.end method

.method public doStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->doStop()V

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->invalidateSessions()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_loader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public getClusterId(Ljavax/servlet/http/HttpSession;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    invoke-interface {p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->getSession()Lorg/eclipse/jetty/server/session/AbstractSession;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getClusterId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_context:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->__defaultSessionTrackingModes:Ljava/util/Set;

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

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTrackingModes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHttpOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_httpOnly:Z

    return v0
.end method

.method public getHttpSession(Ljava/lang/String;)Ljavax/servlet/http/HttpSession;
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessionIdManager()Lorg/eclipse/jetty/server/SessionIdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/SessionIdManager;->getClusterId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSession(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/AbstractSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/session/AbstractSession;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->setIdChanged(Z)V

    :cond_0
    return-object v0
.end method

.method public getIdManager()Lorg/eclipse/jetty/server/SessionIdManager;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessionIdManager()Lorg/eclipse/jetty/server/SessionIdManager;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCookieAge()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_maxCookieAge:I

    return v0
.end method

.method public getMaxInactiveInterval()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_dftMaxIdleSecs:I

    return v0
.end method

.method public getMaxSessions()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessionsMax()I

    move-result v0

    return v0
.end method

.method public getMetaManager()Lorg/eclipse/jetty/server/SessionIdManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessionIdManager()Lorg/eclipse/jetty/server/SessionIdManager;

    move-result-object v0

    return-object v0
.end method

.method public getMinSessions()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getNodeId(Ljavax/servlet/http/HttpSession;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    invoke-interface {p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->getSession()Lorg/eclipse/jetty/server/session/AbstractSession;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getNodeId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRefreshCookieAge()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_refreshCookieAge:I

    return v0
.end method

.method public getSecureCookies()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_secureCookies:Z

    return v0
.end method

.method public abstract getSession(Ljava/lang/String;)Lorg/eclipse/jetty/server/session/AbstractSession;
.end method

.method public getSessionCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionCookie(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Z)Lorg/eclipse/jetty/http/HttpCookie;
    .locals 10

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->isUsingCookies()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionPath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, p2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p2, "/"

    goto :goto_1

    :goto_3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getNodeId(Ljavax/servlet/http/HttpSession;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionComment:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    new-instance p1, Lorg/eclipse/jetty/http/HttpCookie;

    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionCookie:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionDomain:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_cookieConfig:Ljavax/servlet/SessionCookieConfig;

    invoke-interface {v5}, Ljavax/servlet/SessionCookieConfig;->getMaxAge()I

    move-result v5

    iget-object v6, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_cookieConfig:Ljavax/servlet/SessionCookieConfig;

    invoke-interface {v6}, Ljavax/servlet/SessionCookieConfig;->isHttpOnly()Z

    move-result v6

    iget-object v7, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_cookieConfig:Ljavax/servlet/SessionCookieConfig;

    invoke-interface {v7}, Ljavax/servlet/SessionCookieConfig;->isSecure()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->isSecureRequestOnly()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v7, 0x1

    :goto_5
    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/eclipse/jetty/http/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_8

    :cond_5
    new-instance p1, Lorg/eclipse/jetty/http/HttpCookie;

    iget-object v1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionCookie:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionDomain:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_cookieConfig:Ljavax/servlet/SessionCookieConfig;

    invoke-interface {v5}, Ljavax/servlet/SessionCookieConfig;->getMaxAge()I

    move-result v5

    iget-object v6, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_cookieConfig:Ljavax/servlet/SessionCookieConfig;

    invoke-interface {v6}, Ljavax/servlet/SessionCookieConfig;->isHttpOnly()Z

    move-result v6

    iget-object v7, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_cookieConfig:Ljavax/servlet/SessionCookieConfig;

    invoke-interface {v7}, Ljavax/servlet/SessionCookieConfig;->isSecure()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->isSecureRequestOnly()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v7, 0x1

    :goto_7
    iget-object v8, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionComment:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lorg/eclipse/jetty/http/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V

    :goto_8
    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSessionCookieConfig()Ljavax/servlet/SessionCookieConfig;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_cookieConfig:Ljavax/servlet/SessionCookieConfig;

    return-object v0
.end method

.method public getSessionDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionHandler()Lorg/eclipse/jetty/server/session/SessionHandler;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionHandler:Lorg/eclipse/jetty/server/session/SessionHandler;

    return-object v0
.end method

.method public getSessionIdManager()Lorg/eclipse/jetty/server/SessionIdManager;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    return-object v0
.end method

.method public getSessionIdPathParameterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdPathParameterName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdPathParameterNamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdPathParameterNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionMap()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSessionPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionTimeMax()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionTimeMean()D
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionTimeStdDev()D
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getStdDev()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionTimeTotal()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->getTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessions()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionsStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getCurrent()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSessionsMax()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionsStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getMax()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSessionsTotal()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionsStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->getTotal()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method protected abstract invalidateSessions()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public isCheckingRemoteSessionIdEncoding()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_checkingRemoteSessionIdEncoding:Z

    return v0
.end method

.method public isNodeIdInSessionId()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_nodeIdInSessionId:Z

    return v0
.end method

.method public isSecureRequestOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_secureRequestOnly:Z

    return v0
.end method

.method public isUsingCookies()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_usingCookies:Z

    return v0
.end method

.method public isUsingURLs()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_usingURLs:Z

    return v0
.end method

.method public isValid(Ljavax/servlet/http/HttpSession;)Z
    .locals 0

    check-cast p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    invoke-interface {p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->getSession()Lorg/eclipse/jetty/server/session/AbstractSession;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->isValid()Z

    move-result p1

    return p1
.end method

.method public newHttpSession(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/HttpSession;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->newSession(Ljavax/servlet/http/HttpServletRequest;)Lorg/eclipse/jetty/server/session/AbstractSession;

    move-result-object p1

    iget v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_dftMaxIdleSecs:I

    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/session/AbstractSession;->setMaxInactiveInterval(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->addSession(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V

    return-object p1
.end method

.method protected abstract newSession(Ljavax/servlet/http/HttpServletRequest;)Lorg/eclipse/jetty/server/session/AbstractSession;
.end method

.method public removeEventListener(Ljava/util/EventListener;)V
    .locals 1

    instance-of v0, p1, Ljavax/servlet/http/HttpSessionAttributeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionAttributeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Ljavax/servlet/http/HttpSessionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeSession(Ljavax/servlet/http/HttpSession;Z)V
    .locals 0

    check-cast p1, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;

    invoke-interface {p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager$SessionIf;->getSession()Lorg/eclipse/jetty/server/session/AbstractSession;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->removeSession(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V

    return-void
.end method

.method public removeSession(Lorg/eclipse/jetty/server/session/AbstractSession;Z)V
    .locals 5

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getClusterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->removeSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionsStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->decrement()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getCreationTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->set(J)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/SessionIdManager;->removeSession(Ljavax/servlet/http/HttpSession;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/session/AbstractSession;->getClusterId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/server/SessionIdManager;->invalidateAll(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionListeners:Ljava/util/List;

    if-eqz p2, :cond_1

    new-instance p2, Ljavax/servlet/http/HttpSessionEvent;

    invoke-direct {p2, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Ljavax/servlet/http/HttpSession;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpSessionListener;

    invoke-interface {v0, p2}, Ljavax/servlet/http/HttpSessionListener;->sessionDestroyed(Ljavax/servlet/http/HttpSessionEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract removeSession(Ljava/lang/String;)Z
.end method

.method public resetStats()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->statsReset()V

    return-void
.end method

.method public setCheckingRemoteSessionIdEncoding(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_checkingRemoteSessionIdEncoding:Z

    return-void
.end method

.method public setHttpOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_httpOnly:Z

    return-void
.end method

.method public setIdManager(Lorg/eclipse/jetty/server/SessionIdManager;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->setSessionIdManager(Lorg/eclipse/jetty/server/SessionIdManager;)V

    return-void
.end method

.method public setMaxInactiveInterval(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_dftMaxIdleSecs:I

    return-void
.end method

.method public setNodeIdInSessionId(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_nodeIdInSessionId:Z

    return-void
.end method

.method public setRefreshCookieAge(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_refreshCookieAge:I

    return-void
.end method

.method public setSecureRequestOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_secureRequestOnly:Z

    return-void
.end method

.method public setSessionCookie(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionCookie:Ljava/lang/String;

    return-void
.end method

.method public setSessionHandler(Lorg/eclipse/jetty/server/session/SessionHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionHandler:Lorg/eclipse/jetty/server/session/SessionHandler;

    return-void
.end method

.method public setSessionIdManager(Lorg/eclipse/jetty/server/SessionIdManager;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdManager:Lorg/eclipse/jetty/server/SessionIdManager;

    return-void
.end method

.method public setSessionIdPathParameterName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "none"

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdPathParameterName:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdPathParameterName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionIdPathParameterNamePrefix:Ljava/lang/String;

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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTrackingModes:Ljava/util/Set;

    sget-object p1, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_usingCookies:Z

    iget-object p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTrackingModes:Ljava/util/Set;

    sget-object v0, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_usingURLs:Z

    return-void
.end method

.method public setUsingCookies(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_usingCookies:Z

    return-void
.end method

.method public statsReset()V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionsStats:Lorg/eclipse/jetty/util/statistic/CounterStatistic;

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessions()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/util/statistic/CounterStatistic;->reset(J)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->_sessionTimeStats:Lorg/eclipse/jetty/util/statistic/SampleStatistic;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/statistic/SampleStatistic;->reset()V

    return-void
.end method

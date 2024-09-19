.class public abstract Lorg/eclipse/jetty/security/SecurityHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/SecurityHandler$NotChecked;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field public static __NOBODY:Ljava/security/Principal;

.field public static __NO_USER:Ljava/security/Principal;


# instance fields
.field private _authMethod:Ljava/lang/String;

.field private _authenticator:Lorg/eclipse/jetty/security/Authenticator;

.field private _authenticatorFactory:Lorg/eclipse/jetty/security/Authenticator$Factory;

.field private _checkWelcomeFiles:Z

.field private _identityService:Lorg/eclipse/jetty/security/IdentityService;

.field private final _initParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _loginService:Lorg/eclipse/jetty/security/LoginService;

.field private _loginServiceShared:Z

.field private _realmName:Ljava/lang/String;

.field private _renewSession:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/security/SecurityHandler;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v0, Lorg/eclipse/jetty/security/SecurityHandler$2;

    invoke-direct {v0}, Lorg/eclipse/jetty/security/SecurityHandler$2;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->__NO_USER:Ljava/security/Principal;

    new-instance v0, Lorg/eclipse/jetty/security/SecurityHandler$3;

    invoke-direct {v0}, Lorg/eclipse/jetty/security/SecurityHandler$3;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->__NOBODY:Ljava/security/Principal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_checkWelcomeFiles:Z

    new-instance v0, Lorg/eclipse/jetty/security/DefaultAuthenticatorFactory;

    invoke-direct {v0}, Lorg/eclipse/jetty/security/DefaultAuthenticatorFactory;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticatorFactory:Lorg/eclipse/jetty/security/Authenticator$Factory;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_initParameters:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_renewSession:Z

    return-void
.end method

.method public static getCurrentSecurityHandler()Lorg/eclipse/jetty/security/SecurityHandler;
    .locals 2

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getCurrentContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object v0

    const-class v1, Lorg/eclipse/jetty/security/SecurityHandler;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->getChildHandlerByClass(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/security/SecurityHandler;

    return-object v0
.end method


# virtual methods
.method protected checkSecurity(Lorg/eclipse/jetty/server/Request;)Z
    .locals 4

    sget-object v0, Lorg/eclipse/jetty/security/SecurityHandler$4;->$SwitchMap$javax$servlet$DispatcherType:[I

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->getDispatcherType()Ljavax/servlet/DispatcherType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_checkWelcomeFiles:Z

    if-eqz v0, :cond_1

    const-string v0, "org.eclipse.jetty.server.welcome"

    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/Request;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/server/Request;->removeAttribute(Ljava/lang/String;)V

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method protected abstract checkUserDataPermissions(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract checkWebResourcePermissions(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;Lorg/eclipse/jetty/server/UserIdentity;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected doStart()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getCurrentContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "org.eclipse.jetty.security."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/security/SecurityHandler;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/eclipse/jetty/security/SecurityHandler;->setInitParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->getContextHandler()Lorg/eclipse/jetty/server/handler/ContextHandler;

    move-result-object v0

    new-instance v1, Lorg/eclipse/jetty/security/SecurityHandler$1;

    invoke-direct {v1, p0}, Lorg/eclipse/jetty/security/SecurityHandler$1;-><init>(Lorg/eclipse/jetty/security/SecurityHandler;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/ContextHandler;->addEventListener(Ljava/util/EventListener;)V

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->findLoginService()Lorg/eclipse/jetty/security/LoginService;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginServiceShared:Z

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/eclipse/jetty/security/LoginService;->getIdentityService()Lorg/eclipse/jetty/security/IdentityService;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->findIdentityService()Lorg/eclipse/jetty/security/IdentityService;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_realmName:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/eclipse/jetty/security/DefaultIdentityService;

    invoke-direct {v0}, Lorg/eclipse/jetty/security/DefaultIdentityService;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/eclipse/jetty/security/LoginService;->getIdentityService()Lorg/eclipse/jetty/security/IdentityService;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    iget-object v1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/security/LoginService;->setIdentityService(Lorg/eclipse/jetty/security/IdentityService;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    invoke-interface {v0}, Lorg/eclipse/jetty/security/LoginService;->getIdentityService()Lorg/eclipse/jetty/security/IdentityService;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginService has different IdentityService to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    iget-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginServiceShared:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    instance-of v1, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    if-eqz v1, :cond_a

    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    :cond_a
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticator:Lorg/eclipse/jetty/security/Authenticator;

    if-nez v0, :cond_b

    iget-object v1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticatorFactory:Lorg/eclipse/jetty/security/Authenticator$Factory;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v2

    invoke-static {}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getCurrentContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    move-result-object v3

    iget-object v5, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    iget-object v6, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    move-object v4, p0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/jetty/security/Authenticator$Factory;->getAuthenticator(Lorg/eclipse/jetty/server/Server;Ljavax/servlet/ServletContext;Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;Lorg/eclipse/jetty/security/IdentityService;Lorg/eclipse/jetty/security/LoginService;)Lorg/eclipse/jetty/security/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticator:Lorg/eclipse/jetty/security/Authenticator;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/eclipse/jetty/security/Authenticator;->getAuthMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authMethod:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticator:Lorg/eclipse/jetty/security/Authenticator;

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_realmName:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ServerAuthentication for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ServerAuthentication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/security/Authenticator;->setConfiguration(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticator:Lorg/eclipse/jetty/security/Authenticator;

    instance-of v1, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    if-eqz v1, :cond_e

    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->start()V

    :cond_e
    :goto_2
    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->doStop()V

    iget-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginServiceShared:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    instance-of v1, v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/util/component/LifeCycle;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/LifeCycle;->stop()V

    :cond_0
    return-void
.end method

.method protected findIdentityService()Lorg/eclipse/jetty/security/IdentityService;
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    const-class v1, Lorg/eclipse/jetty/security/IdentityService;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/security/IdentityService;

    return-object v0
.end method

.method protected findLoginService()Lorg/eclipse/jetty/security/LoginService;
    .locals 4

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->getServer()Lorg/eclipse/jetty/server/Server;

    move-result-object v0

    const-class v1, Lorg/eclipse/jetty/security/LoginService;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->getBeans(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->getRealmName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/jetty/security/LoginService;

    invoke-interface {v2}, Lorg/eclipse/jetty/security/LoginService;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/eclipse/jetty/security/LoginService;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/security/LoginService;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticator()Lorg/eclipse/jetty/security/Authenticator;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticator:Lorg/eclipse/jetty/security/Authenticator;

    return-object v0
.end method

.method public getAuthenticatorFactory()Lorg/eclipse/jetty/security/Authenticator$Factory;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticatorFactory:Lorg/eclipse/jetty/security/Authenticator$Factory;

    return-object v0
.end method

.method public getIdentityService()Lorg/eclipse/jetty/security/IdentityService;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_initParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_initParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLoginService()Lorg/eclipse/jetty/security/LoginService;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    return-object v0
.end method

.method public getRealmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_realmName:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getResponse()Lorg/eclipse/jetty/server/Response;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->getHandler()Lorg/eclipse/jetty/server/Handler;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v10, v7, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticator:Lorg/eclipse/jetty/security/Authenticator;

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/security/SecurityHandler;->checkSecurity(Lorg/eclipse/jetty/server/Request;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p2}, Lorg/eclipse/jetty/security/SecurityHandler;->prepareConstraintInfo(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v4, v5}, Lorg/eclipse/jetty/security/SecurityHandler;->checkUserDataPermissions(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x193

    const/4 v12, 0x1

    if-nez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v11}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v8, v4, v5}, Lorg/eclipse/jetty/security/SecurityHandler;->isAuthMandatory(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-nez v10, :cond_4

    sget-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No authenticator for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v11}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getAuthentication()Lorg/eclipse/jetty/server/Authentication;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v14, Lorg/eclipse/jetty/server/Authentication;->NOT_CHECKED:Lorg/eclipse/jetty/server/Authentication;

    if-ne v6, v14, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v15, v2

    goto/16 :goto_7

    :cond_5
    :goto_0
    if-nez v10, :cond_6

    sget-object v6, Lorg/eclipse/jetty/server/Authentication;->UNAUTHENTICATED:Lorg/eclipse/jetty/server/Authentication;

    goto :goto_1

    :cond_6
    invoke-interface {v10, v1, v2, v13}, Lorg/eclipse/jetty/security/Authenticator;->validateRequest(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)Lorg/eclipse/jetty/server/Authentication;

    move-result-object v6

    :cond_7
    :goto_1
    instance-of v14, v6, Lorg/eclipse/jetty/server/Authentication$Wrapped;

    if-eqz v14, :cond_8

    move-object v1, v6

    check-cast v1, Lorg/eclipse/jetty/server/Authentication$Wrapped;

    invoke-interface {v1}, Lorg/eclipse/jetty/server/Authentication$Wrapped;->getHttpServletRequest()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v1

    move-object v14, v6

    check-cast v14, Lorg/eclipse/jetty/server/Authentication$Wrapped;

    invoke-interface {v14}, Lorg/eclipse/jetty/server/Authentication$Wrapped;->getHttpServletResponse()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v2
    :try_end_0
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object v14, v1

    move-object v15, v2

    :try_start_1
    instance-of v1, v6, Lorg/eclipse/jetty/server/Authentication$ResponseSent;

    if-eqz v1, :cond_9

    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_9
    instance-of v1, v6, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v1, :cond_e

    move-object v2, v6

    check-cast v2, Lorg/eclipse/jetty/server/Authentication$User;

    invoke-virtual {v8, v6}, Lorg/eclipse/jetty/server/Request;->setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V

    iget-object v1, v7, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/eclipse/jetty/security/IdentityService;->associate(Lorg/eclipse/jetty/server/UserIdentity;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    move-object v6, v3

    if-eqz v13, :cond_d

    :try_start_2
    invoke-interface {v2}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object v16
    :try_end_2
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object/from16 v3, p2

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/security/SecurityHandler;->checkWebResourcePermissions(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;Lorg/eclipse/jetty/server/UserIdentity;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v0, "!role"

    invoke-interface {v15, v11, v0}, Ljavax/servlet/http/HttpServletResponse;->sendError(ILjava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V
    :try_end_3
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v7, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-eqz v0, :cond_b

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, Lorg/eclipse/jetty/security/IdentityService;->disassociate(Ljava/lang/Object;)V

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_7

    :cond_c
    move-object/from16 v3, v18

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v6

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v3, v6

    goto/16 :goto_7

    :cond_d
    move-object/from16 v17, v2

    move-object v3, v6

    :goto_2
    :try_start_4
    invoke-interface {v9, v0, v8, v14, v15}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    if-eqz v10, :cond_13

    move-object/from16 v6, v17

    invoke-interface {v10, v14, v15, v13, v6}, Lorg/eclipse/jetty/security/Authenticator;->secureResponse(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z

    goto :goto_5

    :cond_e
    instance-of v1, v6, Lorg/eclipse/jetty/server/Authentication$Deferred;

    if-eqz v1, :cond_11

    move-object v1, v6

    check-cast v1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    invoke-virtual {v8, v6}, Lorg/eclipse/jetty/server/Request;->setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V
    :try_end_4
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v9, v0, v8, v14, v15}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->getPreviousAssociation()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_10

    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/jetty/server/Request;->getAuthentication()Lorg/eclipse/jetty/server/Authentication;

    move-result-object v0

    instance-of v2, v0, Lorg/eclipse/jetty/server/Authentication$User;

    if-eqz v2, :cond_f

    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    invoke-interface {v10, v14, v15, v13, v0}, Lorg/eclipse/jetty/security/Authenticator;->secureResponse(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :cond_f
    invoke-interface {v10, v14, v15, v13, v3}, Lorg/eclipse/jetty/security/Authenticator;->secureResponse(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
    :try_end_7
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_10
    :goto_3
    move-object v3, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->getPreviousAssociation()Ljava/lang/Object;

    move-result-object v3

    throw v2

    :cond_11
    invoke-virtual {v8, v6}, Lorg/eclipse/jetty/server/Request;->setAuthentication(Lorg/eclipse/jetty/server/Authentication;)V

    iget-object v1, v7, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-eqz v1, :cond_12

    invoke-interface {v1, v3}, Lorg/eclipse/jetty/security/IdentityService;->associate(Lorg/eclipse/jetty/server/UserIdentity;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :cond_12
    move-object v1, v3

    :goto_4
    :try_start_9
    invoke-interface {v9, v0, v8, v14, v15}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    if-eqz v10, :cond_10

    invoke-interface {v10, v14, v15, v13, v3}, Lorg/eclipse/jetty/security/Authenticator;->secureResponse(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
    :try_end_9
    .catch Lorg/eclipse/jetty/security/ServerAuthException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :cond_13
    :goto_5
    iget-object v0, v7, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-eqz v0, :cond_16

    :goto_6
    invoke-interface {v0, v3}, Lorg/eclipse/jetty/security/IdentityService;->disassociate(Ljava/lang/Object;)V

    goto :goto_9

    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-interface {v15, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->sendError(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, v7, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-eqz v0, :cond_16

    goto :goto_6

    :goto_8
    iget-object v1, v7, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    if-eqz v1, :cond_14

    invoke-interface {v1, v3}, Lorg/eclipse/jetty/security/IdentityService;->disassociate(Ljava/lang/Object;)V

    :cond_14
    throw v0

    :cond_15
    invoke-interface {v9, v0, v8, v1, v2}, Lorg/eclipse/jetty/server/Handler;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    :cond_16
    :goto_9
    return-void
.end method

.method protected abstract isAuthMandatory(Lorg/eclipse/jetty/server/Request;Lorg/eclipse/jetty/server/Response;Ljava/lang/Object;)Z
.end method

.method public isCheckWelcomeFiles()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_checkWelcomeFiles:Z

    return v0
.end method

.method public isSessionRenewedOnAuthentication()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_renewSession:Z

    return v0
.end method

.method public logout(Lorg/eclipse/jetty/server/Authentication$User;)V
    .locals 4

    sget-object v0, Lorg/eclipse/jetty/security/SecurityHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "logout {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->getLoginService()Lorg/eclipse/jetty/security/LoginService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/security/LoginService;->logout(Lorg/eclipse/jetty/server/UserIdentity;)V

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/SecurityHandler;->getIdentityService()Lorg/eclipse/jetty/security/IdentityService;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/IdentityService;->disassociate(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract prepareConstraintInfo(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;)Ljava/lang/Object;
.end method

.method public setAuthMethod(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authMethod:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthenticator(Lorg/eclipse/jetty/security/Authenticator;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticator:Lorg/eclipse/jetty/security/Authenticator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthenticatorFactory(Lorg/eclipse/jetty/security/Authenticator$Factory;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_authenticatorFactory:Lorg/eclipse/jetty/security/Authenticator$Factory;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckWelcomeFiles(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_checkWelcomeFiles:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIdentityService(Lorg/eclipse/jetty/security/IdentityService;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_initParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoginService(Lorg/eclipse/jetty/security/LoginService;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_loginServiceShared:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRealmName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_realmName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessionRenewedOnAuthentication(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/security/SecurityHandler;->_renewSession:Z

    return-void
.end method

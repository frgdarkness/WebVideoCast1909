.class public Lorg/eclipse/jetty/security/SpnegoLoginService;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/security/LoginService;


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _config:Ljava/lang/String;

.field protected _identityService:Lorg/eclipse/jetty/security/IdentityService;

.field protected _name:Ljava/lang/String;

.field private _targetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/security/SpnegoLoginService;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/security/SpnegoLoginService;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/security/SpnegoLoginService;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/security/SpnegoLoginService;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/security/SpnegoLoginService;->setConfig(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected doStart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_config:Ljava/lang/String;

    invoke-static {v1}, Lorg/eclipse/jetty/util/resource/Resource;->newResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v1, "targetName"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_targetName:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/jetty/security/SpnegoLoginService;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "Target Name {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->doStart()V

    return-void
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_config:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityService()Lorg/eclipse/jetty/security/IdentityService;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/Object;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/eclipse/jetty/util/B64Code;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/ietf/jgss/Oid;

    const-string v2, "1.3.6.1.5.5.2"

    invoke-direct {v1, v2}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_targetName:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v2

    const v3, 0x7fffffff

    const/4 v4, 0x2

    invoke-virtual {p2, v2, v3, v1, v4}, Lorg/ietf/jgss/GSSManager;->createCredential(Lorg/ietf/jgss/GSSName;ILorg/ietf/jgss/Oid;I)Lorg/ietf/jgss/GSSCredential;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSCredential;)Lorg/ietf/jgss/GSSContext;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lorg/eclipse/jetty/security/SpnegoLoginService;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string p2, "SpnegoUserRealm: failed to establish GSSContext"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v2

    if-nez v2, :cond_1

    array-length v2, p1

    invoke-interface {p2, p1, v1, v2}, Lorg/ietf/jgss/GSSContext;->acceptSecContext([BII)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->getSrcName()Lorg/ietf/jgss/GSSName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/eclipse/jetty/security/SpnegoLoginService;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "SpnegoUserRealm: established a security context"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Client Principal is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->getSrcName()Lorg/ietf/jgss/GSSName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server Principal is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/ietf/jgss/GSSContext;->getTargName()Lorg/ietf/jgss/GSSName;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v4, p2, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Client Default Role: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4, p2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lorg/eclipse/jetty/security/SpnegoUserPrincipal;

    invoke-direct {p2, v2, p1}, Lorg/eclipse/jetty/security/SpnegoUserPrincipal;-><init>(Ljava/lang/String;[B)V

    new-instance p1, Ljavax/security/auth/Subject;

    invoke-direct {p1}, Ljavax/security/auth/Subject;-><init>()V

    invoke-virtual {p1}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lorg/eclipse/jetty/security/IdentityService;->newUserIdentity(Ljavax/security/auth/Subject;Ljava/security/Principal;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object p1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object p2, Lorg/eclipse/jetty/security/SpnegoLoginService;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public logout(Lorg/eclipse/jetty/server/UserIdentity;)V
    .locals 0

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_config:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIdentityService(Lorg/eclipse/jetty/security/IdentityService;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/eclipse/jetty/security/SpnegoLoginService;->_name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate(Lorg/eclipse/jetty/server/UserIdentity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

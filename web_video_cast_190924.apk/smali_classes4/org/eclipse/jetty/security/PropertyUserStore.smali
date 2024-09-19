.class public Lorg/eclipse/jetty/security/PropertyUserStore;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _config:Ljava/lang/String;

.field private _configResource:Lorg/eclipse/jetty/util/resource/Resource;

.field private _firstLoad:Z

.field private _identityService:Lorg/eclipse/jetty/security/IdentityService;

.field private final _knownUserIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/server/UserIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final _knownUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;",
            ">;"
        }
    .end annotation
.end field

.field private _refreshInterval:I

.field private _scanner:Lorg/eclipse/jetty/util/Scanner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/security/PropertyUserStore;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/security/PropertyUserStore;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_refreshInterval:I

    new-instance v0, Lorg/eclipse/jetty/security/DefaultIdentityService;

    invoke-direct {v0}, Lorg/eclipse/jetty/security/DefaultIdentityService;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_firstLoad:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_knownUsers:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_knownUserIdentities:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/security/PropertyUserStore;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_configResource:Lorg/eclipse/jetty/util/resource/Resource;

    return-object p0
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/security/PropertyUserStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->loadUsers()V

    return-void
.end method

.method private loadUsers()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_config:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/eclipse/jetty/security/PropertyUserStore;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_config:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->getConfigResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->getConfigResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    sget-object v5, Lorg/eclipse/jetty/security/IdentityService;->NO_ROLES:[Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lorg/eclipse/jetty/util/security/Credential;->getCredential(Ljava/lang/String;)Lorg/eclipse/jetty/util/security/Credential;

    move-result-object v3

    new-instance v7, Lorg/eclipse/jetty/security/MappedLoginService$KnownUser;

    invoke-direct {v7, v4, v3}, Lorg/eclipse/jetty/security/MappedLoginService$KnownUser;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;)V

    new-instance v8, Ljavax/security/auth/Subject;

    invoke-direct {v8}, Ljavax/security/auth/Subject;-><init>()V

    invoke-virtual {v8}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljavax/security/auth/Subject;->getPrivateCredentials()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_6

    array-length v6, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_6

    aget-object v10, v5, v9

    invoke-virtual {v8}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object v11

    new-instance v12, Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;

    invoke-direct {v12, v10}, Lorg/eclipse/jetty/security/MappedLoginService$RolePrincipal;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljavax/security/auth/Subject;->setReadOnly()V

    iget-object v6, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_knownUserIdentities:Ljava/util/Map;

    iget-object v9, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_identityService:Lorg/eclipse/jetty/security/IdentityService;

    invoke-interface {v9, v8, v7, v5}, Lorg/eclipse/jetty/security/IdentityService;->newUserIdentity(Ljavax/security/auth/Subject;Ljava/security/Principal;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4, v3, v5}, Lorg/eclipse/jetty/security/PropertyUserStore;->notifyUpdate(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_knownUsers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_firstLoad:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_knownUsers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_knownUserIdentities:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Lorg/eclipse/jetty/security/PropertyUserStore;->notifyRemove(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_knownUsers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_knownUsers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_firstLoad:Z

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyRemove(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyUpdate(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;

    invoke-interface {v1, p1, p2, p3}, Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;->update(Ljava/lang/String;Lorg/eclipse/jetty/util/security/Credential;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected doStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->doStart()V

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->getRefreshInterval()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/util/Scanner;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/Scanner;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_scanner:Lorg/eclipse/jetty/util/Scanner;

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->getRefreshInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/Scanner;->setScanInterval(I)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->getConfigResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_scanner:Lorg/eclipse/jetty/util/Scanner;

    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/util/Scanner;->setScanDirs(Ljava/util/List;)V

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_scanner:Lorg/eclipse/jetty/util/Scanner;

    new-instance v2, Lorg/eclipse/jetty/security/PropertyUserStore$1;

    invoke-direct {v2, p0}, Lorg/eclipse/jetty/security/PropertyUserStore$1;-><init>(Lorg/eclipse/jetty/security/PropertyUserStore;)V

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/Scanner;->setFilenameFilter(Ljava/io/FilenameFilter;)V

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_scanner:Lorg/eclipse/jetty/util/Scanner;

    new-instance v2, Lorg/eclipse/jetty/security/PropertyUserStore$2;

    invoke-direct {v2, p0}, Lorg/eclipse/jetty/security/PropertyUserStore$2;-><init>(Lorg/eclipse/jetty/security/PropertyUserStore;)V

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/Scanner;->addListener(Lorg/eclipse/jetty/util/Scanner$Listener;)V

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_scanner:Lorg/eclipse/jetty/util/Scanner;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/Scanner;->setReportExistingFilesOnStartup(Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_scanner:Lorg/eclipse/jetty/util/Scanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/Scanner;->setRecursive(Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_scanner:Lorg/eclipse/jetty/util/Scanner;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/eclipse/jetty/security/PropertyUserStore;->loadUsers()V

    :goto_0
    return-void
.end method

.method protected doStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->doStop()V

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_scanner:Lorg/eclipse/jetty/util/Scanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_scanner:Lorg/eclipse/jetty/util/Scanner;

    return-void
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_config:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigResource()Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_configResource:Lorg/eclipse/jetty/util/resource/Resource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_config:Ljava/lang/String;

    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->newResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_configResource:Lorg/eclipse/jetty/util/resource/Resource;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_configResource:Lorg/eclipse/jetty/util/resource/Resource;

    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_refreshInterval:I

    return v0
.end method

.method public getUserIdentity(Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_knownUserIdentities:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/server/UserIdentity;

    return-object p1
.end method

.method public registerUserListener(Lorg/eclipse/jetty/security/PropertyUserStore$UserListener;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_listeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_listeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_config:Ljava/lang/String;

    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/security/PropertyUserStore;->_refreshInterval:I

    return-void
.end method

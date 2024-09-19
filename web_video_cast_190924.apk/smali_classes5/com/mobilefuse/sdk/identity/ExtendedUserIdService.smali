.class public final Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

.field private static final activityLifecycleObserver:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$activityLifecycleObserver$1;

.field private static final awaitingDirectUserIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LW00;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final awaitingUpdateSignals:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;"
        }
    .end annotation
.end field

.field private static final handler:Landroid/os/Handler;

.field private static initialized:Z

.field private static final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final sdkStateChangedDebouceTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Utils.getHandler()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->providers:Ljava/util/List;

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$sdkStateChangedDebouceTask$1;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$sdkStateChangedDebouceTask$1;

    sput-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->sdkStateChangedDebouceTask:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->awaitingDirectUserIdsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->awaitingUpdateSignals:Ljava/util/Set;

    new-instance v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$activityLifecycleObserver$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$activityLifecycleObserver$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->activityLifecycleObserver:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$activityLifecycleObserver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$callSdkStateChangedOnProviders(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->callSdkStateChangedOnProviders()V

    return-void
.end method

.method public static final synthetic access$getProviders$p(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->providers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$onProviderIdentifierUpdated(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->onProviderIdentifierUpdated(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method private final applyAwaitingDirectUserIdValues()V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    sget-object v2, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->awaitingDirectUserIdsMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->setDirectUserIdValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final callSdkStateChangedOnProviders()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    sget-object v2, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->awaitingUpdateSignals:Ljava/util/Set;

    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->handleSdkStateChanged(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->awaitingUpdateSignals:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final getIdsAsHttpParams()Ljava/util/Map;
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

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->providers:Ljava/util/List;

    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdDataModelToHttpParamsKt;->filterWithEnabledVendors(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdDataModelToHttpParamsKt;->toHttpParams(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getProviderByClass(LW00;)Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;",
            ">(",
            "LW00;",
            ")",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->providers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    invoke-interface {p1, v2}, LW00;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    return-object v1
.end method

.method public static final handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V
    .locals 1

    const-string v0, "signal"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LdJ0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Ljava/util/Set;)V

    return-void
.end method

.method public static final handleSdkStateChanged(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signals"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Ljava/util/Set;Z)V

    return-void
.end method

.method private final handleSdkStateChanged(Ljava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->sdkStateChangedDebouceTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->awaitingUpdateSignals:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkl;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method static synthetic handleSdkStateChanged$default(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Ljava/util/Set;Z)V

    return-void
.end method

.method private final onProviderIdentifierUpdated(Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;)Ld21;
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getUserIdListener()Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getUserIdValueOrNull()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getProviderType()Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    move-result-object v2

    invoke-interface {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getMode()Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    move-result-object p1

    sget-object v3, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;->MANAGED:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;->onChanged(Ljava/lang/String;Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;Z)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getUserIdValueOrNull(LW00;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;",
            ">(",
            "LW00;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "providerClass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->getProviderByClass(LW00;)Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getUserIdValueOrNull()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected initServiceImpl(LjN;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->initialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->initialized:Z

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->providers:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;

    new-instance v4, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$initServiceImpl$1;

    invoke-direct {v4, p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$initServiceImpl$1;-><init>(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)V

    const-string v5, "13848"

    invoke-direct {v3, v0, v4, v5}, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider;-><init>(Landroid/content/Context;LVM;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;

    new-instance v3, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$initServiceImpl$2;

    invoke-direct {v3, p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$initServiceImpl$2;-><init>(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)V

    const-string v4, "2166430447"

    invoke-direct {v2, v0, v3, v4}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;-><init>(Landroid/content/Context;LVM;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->activityLifecycleObserver:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$activityLifecycleObserver$1;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    sget-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->SDK_INIT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {v0}, LdJ0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Ljava/util/Set;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected resetImpl()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->initialized:Z

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->awaitingDirectUserIdsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->awaitingUpdateSignals:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final setDirectUserIdValue(Ljava/lang/String;LW00;)Ld21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;",
            ">(",
            "Ljava/lang/String;",
            "LW00;",
            ")",
            "Ld21;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerClass"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->initialized:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->getProviderByClass(LW00;)Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->setDirectUserIdValue(Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->awaitingDirectUserIdsMap:Ljava/util/Map;

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    :goto_0
    return-object p1
.end method

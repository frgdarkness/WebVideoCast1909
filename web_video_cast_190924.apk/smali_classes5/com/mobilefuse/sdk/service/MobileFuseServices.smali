.class public final Lcom/mobilefuse/sdk/service/MobileFuseServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

.field private static allServicesInitialized:Z

.field private static final registeredServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkDisableReason:Ljava/lang/String;

.field private static sdkEnabled:Z

.field private static final servicesResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->servicesResultMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$deviceMeetsMobileFuseSdkRequirements(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->deviceMeetsMobileFuseSdkRequirements()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAllServicesInitialized$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Z
    .locals 0

    sget-boolean p0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->allServicesInitialized:Z

    return p0
.end method

.method public static final synthetic access$getSdkDisableReason$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getServicesResultMap$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->servicesResultMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setAllServicesInitialized$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;Z)V
    .locals 0

    sput-boolean p1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->allServicesInitialized:Z

    return-void
.end method

.method public static final synthetic access$setSdkDisableReason$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    return-void
.end method

.method private final deviceMeetsMobileFuseSdkRequirements()Z
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-boolean v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->isJavaVersionSupported()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "The MobileFuse SDK requires Java 8 or higher."

    sput-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    sput-boolean v2, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/service/MobileFuseServices$deviceMeetsMobileFuseSdkRequirements$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method

.method public static final getSdkDisableReason()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getSdkDisableReason$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSdkEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    return v0
.end method

.method public static synthetic getSdkEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final initAllServices(LVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initServices(Ljava/util/Set;LVM;)V

    return-void
.end method

.method public static final initServices(Ljava/util/Set;LVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;-><init>(Ljava/util/Set;LVM;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread$default(LVM;LTM;ILjava/lang/Object;)V

    return-void
.end method

.method public static final requireAllServices()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$1;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$1;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V

    return-void
.end method

.method public static final requireAllServices(LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$2;-><init>(LTM;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initAllServices(LVM;)V

    return-void
.end method

.method public static final requireServices(Ljava/util/Set;LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireServices$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireServices$1;-><init>(LTM;)V

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initServices(Ljava/util/Set;LVM;)V

    return-void
.end method

.method public static final resetAllServices()V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->allServicesInitialized:Z

    sput-boolean v2, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->servicesResultMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/service/MobileFuseService;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/service/MobileFuseServices$resetAllServices$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getAllServicesInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->allServicesInitialized:Z

    return v0
.end method

.method public final getRegisteredServices$mobilefuse_sdk_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    return-object v0
.end method

.method public final registerServices$mobilefuse_sdk_core_release(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkl;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

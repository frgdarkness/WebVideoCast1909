.class public final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

.field private static advertisingIdObtainInProgress:Z

.field private static completeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LVM;",
            ">;"
        }
    .end annotation
.end field

.field private static ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

.field private static final maxInitAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const/4 v0, 0x3

    sput v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->maxInitAttempts:I

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaDefault()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdvertisingIdObtainInProgress$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Z
    .locals 0

    sget-boolean p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    return p0
.end method

.method public static final synthetic access$getCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getIfaDetails$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object p0
.end method

.method public static final synthetic access$obtainIfaDetailsSync(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainIfaDetailsSync()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    return-void
.end method

.method public static final synthetic access$setAdvertisingIdObtainInProgress$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Z)V
    .locals 0

    sput-boolean p1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    return-void
.end method

.method public static final synthetic access$setCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Ljava/util/List;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setIfaDetails$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-void
.end method

.method private final getAdvertisingIdInfo(LVM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const-string v2, "get advertisingId info"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "advertisingId is known, use it and call callback"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-interface {p1, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "register callback"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkl;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    sget-boolean v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    if-eqz v2, :cond_2

    const-string v2, "advertisingId obtain process is in progress, wait for result"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainAdvertisingId(LVM;)V

    sget-object v1, Ld21;->a:Ld21;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handled error when scheduling ifa obtain call, use details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final obtainAdvertisingId(LVM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sput-boolean v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const-string v3, "advertisingId obtain has been requested"

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$1;-><init>(LVM;)V

    new-instance v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;-><init>(LVM;)V

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread(LVM;LTM;)V

    sget-object v2, Ld21;->a:Ld21;

    new-instance v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Experienced an error in the main ifa obtain function, use Ifa "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final obtainAmazonIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const-string v2, "Try to obtain Ifa from Amazon"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-static {v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdServiceKt;->amazonIfaFactory(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAmazonIfaDetailsSync$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    nop

    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    return-object v1

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method

.method private final obtainGoogleIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;",
            "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->Ignore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const-string v2, "Try to obtain Ifa from Google"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-static {v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdServiceKt;->googleIfaFactory(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainGoogleIfaDetailsSync$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    nop

    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/mobilefuse/sdk/exception/Either;

    return-object v1

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method

.method private final obtainIfaDetailsSync()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 8

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainGoogleIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obtained Google Ifa details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google has returned an error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->getException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    if-eqz v2, :cond_2

    const-string v2, "Google error is a \'GooglePlayServicesNotAvailableException\'. Try to get Ifa from Amazon"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainAmazonIfaDetailsSync()Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obtained Amazon Ifa details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v2, Ld21;->a:Ld21;

    instance-of v2, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Amazon has returned an error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    const-string v0, "Use zeroed Ifa"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/KtInternalProxy;->INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/KtInternalProxy;->getSdkInternalTelemetryAgent$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createDebugAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaZeros()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v2

    sget-object v5, Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;->GOOGLE:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->copy$default(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;ILjava/lang/Object;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    const-string v2, "Forward Google error"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_6

    :goto_2
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Experienced an error from ifa obtain process, use Ifa "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0

    :cond_5
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method

.method private final onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 8

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Propagate advertisingId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v4, Lcom/mobilefuse/sdk/KtInternalProxy;->INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobilefuse/sdk/KtInternalProxy;->setAdvertisingId$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/mobilefuse/sdk/KtInternalProxy;->setLimitTrackingEnabled$mobilefuse_sdk_core_release(Z)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v5, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    const-string v6, "ifa"

    invoke-virtual {v5, v6, p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->ADVERTISING_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v6, v7, p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->ADVERTISING_ID_OBTAINED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {v3, p1, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createDebugAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/KtInternalProxy;->getSdkInternalTelemetryAgent$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v3, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$onAdvertisingIdObtained$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getIfaDetails()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    return-object v0
.end method

.method protected getMaxInitAttempts()I
    .locals 1

    sget v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->maxInitAttempts:I

    return v0
.end method

.method protected initServiceImpl(LjN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$initServiceImpl$1;-><init>(LjN;)V

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->getAdvertisingIdInfo(LVM;)V

    return-void
.end method

.method protected resetImpl()V
    .locals 1

    const-string v0, "Reset AdvertisingId service"

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->getIfaDefault()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->ifaDetails:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->completeCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->advertisingIdObtainInProgress:Z

    return-void
.end method

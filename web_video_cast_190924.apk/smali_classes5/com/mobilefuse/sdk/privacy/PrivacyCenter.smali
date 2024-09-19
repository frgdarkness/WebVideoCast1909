.class public final Lcom/mobilefuse/sdk/privacy/PrivacyCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

.field public static final VENDOR_DEFAULT_ENABLEMENT_VALUE:Z = true

.field private static final vendorsEnableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->vendorsEnableMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isDntLimitsUserData$mobilefuse_sdk_core_release$default(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;LTM;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/mobilefuse/sdk/privacy/PrivacyCenter$isDntLimitsUserData$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter$isDntLimitsUserData$1;-><init>(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isDntLimitsUserData$mobilefuse_sdk_core_release(LTM;)Z

    move-result p0

    return p0
.end method

.method public static final isSdkLimitedToSendUserData(LTM;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")Z"
        }
    .end annotation

    const-string v0, "dntFactory"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isIfaLmtLimitsUserData$mobilefuse_sdk_core_release()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isDntLimitsUserData$mobilefuse_sdk_core_release(LTM;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v2, Lcom/mobilefuse/sdk/privacy/PrivacyCenter$isSdkLimitedToSendUserData$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of p0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p0, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_3
    instance-of p0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p0, :cond_4

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static synthetic isSdkLimitedToSendUserData$default(LTM;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter$isSdkLimitedToSendUserData$1;

    sget-object p1, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter$isSdkLimitedToSendUserData$1;-><init>(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)V

    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserData(LTM;)Z

    move-result p0

    return p0
.end method

.method public static final isSdkLimitedToSendUserDataJavaLegacy()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserData$default(LTM;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final clearVendorsEnableMap$mobilefuse_sdk_core_release()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->vendorsEnableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final isDntLimitsUserData$mobilefuse_sdk_core_release(LTM;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")Z"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/mobilefuse/sdk/privacy/PrivacyCenter$isDntLimitsUserData$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of p1, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_1

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    instance-of p1, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method public final isIfaLmtLimitsUserData$mobilefuse_sdk_core_release()Z
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-static {v1}, Lcom/mobilefuse/sdk/privacy/PrivacyCenterKt;->ifaLmtFactory(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/privacy/PrivacyCenter$isIfaLmtLimitsUserData$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method

.method public final isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z
    .locals 1

    const-string v0, "partner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->vendorsEnableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final setVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;Z)V
    .locals 1

    const-string v0, "partner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->vendorsEnableMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

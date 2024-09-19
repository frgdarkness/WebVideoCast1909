.class public Lcom/mobilefuse/sdk/MobileFuse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SDK_NAME:Ljava/lang/String; = "MobileFuse Ads"

.field static sdkImpl:Lcom/mobilefuse/sdk/MobileFuseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "MobileFuseSDK"

    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->onAppLaunchInternally(Ljava/lang/Object;)V

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseImpl;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/MobileFuseImpl;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuse;->sdkImpl:Lcom/mobilefuse/sdk/MobileFuseImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/mobilefuse/sdk/MobileFuse;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/SdkInitListener;)V
    .locals 0

    invoke-static {p0}, Lcom/mobilefuse/sdk/MobileFuse;->lambda$init$0(Lcom/mobilefuse/sdk/SdkInitListener;)V

    return-void
.end method

.method public static getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuse;->sdkImpl:Lcom/mobilefuse/sdk/MobileFuseImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseImpl;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.4"

    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lcom/mobilefuse/sdk/MobileFuse;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuse;->init(Lcom/mobilefuse/sdk/SdkInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/mobilefuse/sdk/MobileFuse;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/mobilefuse/sdk/MobileFuse;->init(Landroid/content/Context;IILcom/mobilefuse/sdk/SdkInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;IILcom/mobilefuse/sdk/SdkInitListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/mobilefuse/sdk/MobileFuse;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/mobilefuse/sdk/MobileFuse;->init(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/SdkInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/mobilefuse/sdk/MobileFuse;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/mobilefuse/sdk/MobileFuse;->init(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/SdkInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/SdkInitListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/mobilefuse/sdk/MobileFuse;

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/mobilefuse/sdk/MobileFuse;->init(Lcom/mobilefuse/sdk/SdkInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized init(Lcom/mobilefuse/sdk/SdkInitListener;)V
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/SdkInitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/mobilefuse/sdk/MobileFuse;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LTh0;

    invoke-direct {v2, p0}, LTh0;-><init>(Lcom/mobilefuse/sdk/SdkInitListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-class v2, Lcom/mobilefuse/sdk/MobileFuse;

    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initSdkServices(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/mobilefuse/sdk/MobileFuse;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static isEnabled()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuse;->sdkImpl:Lcom/mobilefuse/sdk/MobileFuseImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseImpl;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$init$0(Lcom/mobilefuse/sdk/SdkInitListener;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuse;->sdkImpl:Lcom/mobilefuse/sdk/MobileFuseImpl;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseImpl;->initSdk(Lcom/mobilefuse/sdk/SdkInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/mobilefuse/sdk/MobileFuse;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitError()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "MobileFuse SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "MobileFuse SDK"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static logWarning(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "MobileFuse SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuse;->sdkImpl:Lcom/mobilefuse/sdk/MobileFuseImpl;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseImpl;->setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    return-void
.end method

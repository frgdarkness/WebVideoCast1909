.class public final Lcom/mobilefuse/sdk/MobileFuseSdkInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    const-string v5, "context!!"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/app/Application;

    invoke-static {v4}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->init(Landroid/app/Application;)V

    sget-object v5, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    const-string v6, "1.7.4"

    invoke-virtual {v5, v4, v6}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->initSettings()V

    sget-object v5, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/mobilefuse/sdk/service/MobileFuseService;

    sget-object v7, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    aput-object v7, v6, v1

    sget-object v7, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    aput-object v7, v6, v2

    sget-object v7, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    aput-object v7, v6, v0

    sget-object v7, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    sget-object v7, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    const/4 v8, 0x4

    aput-object v7, v6, v8

    sget-object v7, Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {v6}, LdJ0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registerServices$mobilefuse_sdk_core_release(Ljava/util/Set;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "com.mobilefuse.sdk.disable_user_location"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    sget-object v5, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v5, v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setAllowLocation(Z)V

    :cond_2
    if-eqz v4, :cond_3

    sget-object v5, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyCenter;

    invoke-static {v5, v4}, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt;->setVendorsEnabled(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;Landroid/os/Bundle;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v1, "com.mobilefuse.sdk.disable_auto_init"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_4
    if-nez v1, :cond_8

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v4, Lcom/mobilefuse/sdk/MobileFuseSdkInitProvider$onCreate$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_7

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_7
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

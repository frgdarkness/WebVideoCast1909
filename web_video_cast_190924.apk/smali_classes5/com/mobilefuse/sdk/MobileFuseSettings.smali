.class public Lcom/mobilefuse/sdk/MobileFuseSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static advertisingId:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static appName:Ljava/lang/String; = null

.field private static appPackageInfo:Landroid/content/pm/PackageInfo; = null

.field private static appVersionCode:I = 0x0

.field private static appVersionName:Ljava/lang/String; = null

.field private static expiredAdReloading:Z = false

.field private static initialized:Z = false

.field private static limitTrackingEnabled:Z = true

.field private static logHttpRequests:Z

.field private static overrideSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mobilefuse/sdk/MobileFuseSetting;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static spoofMode:Z

.field private static tabletDevice:Z

.field private static testCeltraIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static testMode:Z

.field private static videoClickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->overrideSettings:Ljava/util/HashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->expiredAdReloading:Z

    sget-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->videoClickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->logHttpRequests:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearMaxInterstitialCloseButtonDelay()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static configureTestCeltraIds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    return-void
.end method

.method public static getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersionCode()I
    .locals 1

    sget v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionCode:I

    return v0
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceLanguage()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMaxInterstitialCloseButtonDelayMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getMaxInterstitialCloseButtonDelaySeconds()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static getMfxBidEndpointUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->MFX_BID_ENDPOINT_URL:Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "https://mfx.mobilefuse.com/sdk-bid"

    return-object v0
.end method

.method public static getOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/MobileFuseSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->overrideSettings:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getSdkAdapterName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/config/UsageInfoType;->ADAPTER:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-static {v0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->getUsageInfoName(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/config/UsageInfoType;->ADAPTER:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-static {v0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->getUsageInfoVersion(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/config/UsageInfoType;->MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-static {v0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->getUsageInfoName(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkModuleVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/config/UsageInfoType;->MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-static {v0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->getUsageInfoVersion(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestCeltraIdForPlacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "*"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-class v0, Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoClickthroughBehaviour()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->videoClickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object v0
.end method

.method public static initSettings()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->initialized:Z

    invoke-static {}, Lcom/mobilefuse/sdk/component/MraidAdRendererComponent;->register()V

    invoke-static {}, Lcom/mobilefuse/sdk/component/VastAdRendererComponent;->register()V

    const-string v0, "com.mobilefuse.sdk.core"

    const-string v1, "1.7.4"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/mobilefuse/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "unknown"

    :goto_0
    const-string v2, "com.iab.omid.library.mobilefuse"

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.mobilefuse.sdk.common"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MobileFuse Ads"

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setSdkName(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setSdkVersion(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appName:Ljava/lang/String;

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->isDeviceTypeTablet()Z

    move-result v1

    sput-boolean v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->tabletDevice:Z

    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-class v1, Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static isExpiredAdReloading()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->expiredAdReloading:Z

    return v0
.end method

.method public static isLimitTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->limitTrackingEnabled:Z

    return v0
.end method

.method public static isSpoofMode()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->spoofMode:Z

    return v0
.end method

.method public static isTabletDevice()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->tabletDevice:Z

    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testMode:Z

    return v0
.end method

.method static reset()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->initialized:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appName:Ljava/lang/String;

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->tabletDevice:Z

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appPackageInfo:Landroid/content/pm/PackageInfo;

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionName:Ljava/lang/String;

    sput v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionCode:I

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->limitTrackingEnabled:Z

    sget-object v2, Lcom/mobilefuse/sdk/MobileFuseSettings;->overrideSettings:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->expiredAdReloading:Z

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->logHttpRequests:Z

    invoke-static {}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->clear()V

    return-void
.end method

.method static setAdvertisingId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->IFA:Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;

    :goto_0
    sget-object p0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->IFA_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    return-void
.end method

.method public static setExpiredAdReloading(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->expiredAdReloading:Z

    return-void
.end method

.method static setLimitTrackingEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->LMT:Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "Can\'t apply the lmt value because its override is active."

    invoke-static {p0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->limitTrackingEnabled:Z

    sget-object p0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->LMT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    return-void
.end method

.method public static setLogHttpRequests(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->logHttpRequests:Z

    invoke-static {p0}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->setEnabled(Z)V

    return-void
.end method

.method public static setMaxInterstitialCloseButtonDelayInSeconds(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/MobileFuseSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->overrideSettings:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings$1;->$SwitchMap$com$mobilefuse$sdk$MobileFuseSetting:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->limitTrackingEnabled:Z

    sget-object p0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->LMT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {p0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;

    if-eqz p0, :cond_2

    sput-object p1, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-class p1, Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static setSdkAdapter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/config/UsageInfoType;->ADAPTER:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-static {v0, p0, p1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->addUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSdkModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/config/UsageInfoType;->MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-static {v0, p0, p1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->addUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSpoofMode(Z)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->SPOOF_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/mobilefuse/sdk/MobileFuseSetting;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->SDK_SET_SPOOF_MODE_GLOBALLY:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {v1, v2, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createDebugAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->spoofMode:Z

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->TEST_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/mobilefuse/sdk/MobileFuseSetting;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->SDK_SET_TEST_MODE_GLOBALLY:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {v1, v2, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createDebugAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testMode:Z

    return-void
.end method

.method public static setVideoClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V
    .locals 0
    .param p0    # Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->videoClickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-void
.end method

.method public static shouldLogHttpRequests()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->logHttpRequests:Z

    return v0
.end method

.class public Lcom/mobilefuse/sdk/MobileFuseRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/WinningBidInfoSource;
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;
    }
.end annotation


# instance fields
.field protected adController:Lcom/mobilefuse/sdk/AdController;

.field protected adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

.field private final adType:Lcom/mobilefuse/sdk/AdController$AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected placementId:Ljava/lang/String;

.field private skipAdAvailabilityObserver:Lcom/mobilefuse/sdk/config/Observer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->placementId:Ljava/lang/String;

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    new-instance p1, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    new-instance p2, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    new-instance v0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {v0, p2, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->init()V

    new-instance p1, Lui0;

    invoke-direct {p1, p0}, Lui0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v0, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->detectTestModeFromPlacementId()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->lambda$createSkipAdAvaiabilityObserver$4(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->unregisterSkipAdAvaiabilityObserver()V

    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Ld21;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->lambda$loadAd$2()Ld21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V

    return-void
.end method

.method private createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    return-object v0
.end method

.method private createSkipAdAvaiabilityObserver()Lcom/mobilefuse/sdk/config/Observer;
    .locals 1

    new-instance v0, Lpi0;

    invoke-direct {v0, p0}, Lpi0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method private detectTestModeFromPlacementId()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->placementId:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lqi0;

    invoke-direct {v2, p0}, Lqi0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    invoke-static {v1, v0, v2}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->detectTestMode(Ljava/lang/String;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/internal/Callback;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->lambda$new$0(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->showAdInternal()V

    return-void
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->lambda$triggerOnUserEarnedRewardCallback$5()V

    return-void
.end method

.method private synthetic lambda$createSkipAdAvaiabilityObserver$4(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->triggerOnUserEarnedRewardCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->placementId:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$loadAd$2()Ld21;
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->loadAdInternal()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private synthetic lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->loadAdFromBiddingTokenInternal(Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private synthetic lambda$new$0(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad Error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$triggerOnUserEarnedRewardCallback$5()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;->onUserEarnedReward()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private loadAdFromBiddingTokenInternal(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_BIDDING_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->loadAdFromBiddingToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method

.method private loadAdInternal()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method

.method private registerSkipAdAvaiabilityObserver()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->createSkipAdAvaiabilityObserver()Lcom/mobilefuse/sdk/config/Observer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->skipAdAvailabilityObserver:Lcom/mobilefuse/sdk/config/Observer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->registerObserver(Lcom/mobilefuse/sdk/config/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private showAdInternal()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Rewarded Ad failed to show because there is no ad loaded. Ensure that you call loadAd() and check that an ad is loaded before calling showAd()."

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logError(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_SHOW_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->registerSkipAdAvaiabilityObserver()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->showFullscreenAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :goto_1
    return-void
.end method

.method private triggerOnUserEarnedRewardCallback()V
    .locals 4

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->unregisterSkipAdAvaiabilityObserver()V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdVisibleOnScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    const-string v1, "onAdEarnedReward"

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->handler:Landroid/os/Handler;

    new-instance v1, Lti0;

    invoke-direct {v1, p0}, Lti0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private unregisterSkipAdAvaiabilityObserver()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->skipAdAvailabilityObserver:Lcom/mobilefuse/sdk/config/Observer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->unregisterObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->skipAdAvailabilityObserver:Lcom/mobilefuse/sdk/config/Observer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v9, Lcom/mobilefuse/sdk/AdController;

    move-object v10, p0

    iget-object v3, v10, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/AdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V

    return-object v9
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;

    move-result-object v0

    return-object v0
.end method

.method init()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    iget-object v6, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget-object v7, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoading()Z

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->isTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    new-instance v0, Lri0;

    invoke-direct {v0, p0}, Lri0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V

    return-void
.end method

.method public loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsi0;

    invoke-direct {v0, p0, p1}, Lsi0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V

    return-void
.end method

.method public setListener(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuted(Z)V

    return-void
.end method

.method public setTestMode(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->setTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceSetTestModeAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showAd()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->handler:Landroid/os/Handler;

    new-instance v1, Lvi0;

    invoke-direct {v1, p0}, Lvi0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

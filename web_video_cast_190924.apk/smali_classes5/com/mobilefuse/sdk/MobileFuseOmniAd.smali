.class public Lcom/mobilefuse/sdk/MobileFuseOmniAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/WinningBidInfoSource;
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;,
        Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;,
        Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;
    }
.end annotation


# instance fields
.field protected adController:Lcom/mobilefuse/sdk/AdController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected adListener:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;

.field private adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adType:Lcom/mobilefuse/sdk/AdController$AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

.field private position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private renderingActivityOnDestroyListener:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
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

    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

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

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->BOTTOM_RIGHT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;->THUMBNAIL:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->placementId:Ljava/lang/String;

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    new-instance p1, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    new-instance p2, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    new-instance v0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {v0, p2, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/4 v2, 0x0

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

    sget-object p1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->getPositionAnchor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->init()V

    new-instance p1, Lki0;

    invoke-direct {p1, p0}, Lki0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v0, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->detectTestModeFromPlacementId()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->init()V
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

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->stopRenderingActivityOnDestroyChecking()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    return-object p1
.end method

.method private applyPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$setPosition$6(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$stopRenderingActivityOnDestroyChecking$5()V

    return-void
.end method

.method private closeAdInternal()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdRendering()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->closeFullscreenAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :goto_0
    return-void
.end method

.method private createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$showAd$4(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method private detectTestModeFromPlacementId()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->placementId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    new-instance v2, Lgi0;

    invoke-direct {v2, p0}, Lgi0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    invoke-static {v0, v1, v2}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->detectTestMode(Ljava/lang/String;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/internal/Callback;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$setRenderState$7(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V

    return-void
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)Ld21;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$loadAd$2()Ld21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->closeAdInternal()V

    return-void
.end method

.method public static synthetic h(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$new$0(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method

.method public static synthetic i(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->placementId:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$loadAd$2()Ld21;
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->loadAdInternal()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private synthetic lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->loadAdFromBiddingTokenInternal(Ljava/lang/String;)V

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

    iget-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
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

.method private synthetic lambda$setPosition$6(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->updateObservableConfigPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method private synthetic lambda$setRenderState$7(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->setRenderStateInternal(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V

    return-void
.end method

.method private synthetic lambda$showAd$4(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->showAdInternal(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method private synthetic lambda$stopRenderingActivityOnDestroyChecking$5()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->renderingActivityOnDestroyListener:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->renderingActivityOnDestroyListener:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private loadAdFromBiddingTokenInternal(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_BIDDING_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->loadAdFromBiddingToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method

.method private loadAdInternal()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method

.method private setRenderStateInternal(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->isRendering()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FULLSCREEN:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v2, Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;->FULL_SCREEN:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private showAdInternal(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Omni Ad failed to show because there is no ad loaded. Ensure that you call loadAd() and check that an ad is loaded before calling showAd()."

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logError(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->applyPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->updateObservableConfigPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_SHOW_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->showFullscreenAd()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->startRenderingActivityOnDestroyChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :goto_1
    return-void
.end method

.method private startRenderingActivityOnDestroyChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->renderingActivityOnDestroyListener:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method

.method private stopRenderingActivityOnDestroyChecking()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Lli0;

    invoke-direct {v1, p0}, Lli0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateObservableConfigPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->getPositionAnchor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public closeAd()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Lhi0;

    invoke-direct {v1, p0}, Lhi0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->stopRenderingActivityOnDestroyChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v9, Lcom/mobilefuse/sdk/AdController;

    move-object v10, p0

    iget-object v3, v10, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

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

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    return-object v0
.end method

.method public getRenderState()Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adState:Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;

    return-object v0
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

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

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    iget-object v6, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget-object v7, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    const/16 v4, 0xc8

    const/16 v5, 0x70

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoading()Z

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isRendering()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdRendering()Z

    move-result v0

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

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

    new-instance v0, Lni0;

    invoke-direct {v0, p0}, Lni0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V

    return-void
.end method

.method public loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lji0;

    invoke-direct {v0, p0, p1}, Lji0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V

    return-void
.end method

.method public setListener(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;

    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuted(Z)V

    return-void
.end method

.method public setPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->applyPosition(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Lii0;

    invoke-direct {v1, p0, p1}, Lii0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public setRenderState(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Loi0;

    invoke-direct {v1, p0, p1}, Loi0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->setTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->position:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->showAd(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    return-void
.end method

.method public showAd(Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->handler:Landroid/os/Handler;

    new-instance v1, Lmi0;

    invoke-direct {v1, p0, p1}, Lmi0;-><init>(Lcom/mobilefuse/sdk/MobileFuseOmniAd;Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

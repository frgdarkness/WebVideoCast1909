.class public Lcom/mobilefuse/sdk/MobileFuseBannerAd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/WinningBidInfoSource;
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;,
        Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;
    }
.end annotation


# instance fields
.field private activityInBackground:Z

.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field protected adBackgroundColor:I

.field protected adController:Lcom/mobilefuse/sdk/AdController;

.field protected adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field protected adExpanded:Z

.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

.field protected adRefreshedController:Lcom/mobilefuse/sdk/AdController;

.field protected adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field private adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

.field private adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field private final adType:Lcom/mobilefuse/sdk/AdController$AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private attachedToWindow:Z

.field private destroyed:Z

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private inlineContainer:Landroid/widget/FrameLayout;

.field protected final mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private placementId:Ljava/lang/String;

.field private renderingActivity:Landroid/app/Activity;

.field private requestedOneTimeAdRefresh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->handler:Landroid/os/Handler;

    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    sget-object p3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 p3, -0x1

    iput p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    new-instance p3, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    new-instance p1, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    new-instance v0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {v0, p1, p3}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->init(Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->handler:Landroid/os/Handler;

    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    sget-object p3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 p3, -0x1

    iput p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    new-instance p3, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    new-instance p1, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    new-instance p4, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {p4, p1, p3}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object p4, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->init(Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->handler:Landroid/os/Handler;

    sget-object p1, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    new-instance p3, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController$AdType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    new-instance p1, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    new-instance p2, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-direct {p2, p1, p3}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;-><init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->init(Landroid/util/AttributeSet;)V
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

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->attachedToWindow:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyAdRefreshedController()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V

    return-void
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->showAd()V

    return-void
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->tryToRotateAd(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$602(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityInBackground:Z

    return p1
.end method

.method static synthetic access$700(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/internal/AdRefresher;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestedOneTimeAdRefresh:Z

    return p0
.end method

.method static synthetic access$900(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->onRefreshAdLoadFailed()V

    return-void
.end method

.method private applyCurrentBackgroundColor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->setAdBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->lambda$initAdRefresher$4()V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Ld21;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->lambda$loadAd$2()Ld21;

    move-result-object p0

    return-object p0
.end method

.method private createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method private destroyAdRefreshedController()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    return-void
.end method

.method private destroyInternal()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyed:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_DESTROYED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iput-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyAdRefreshedController()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->stopActivityLifecycleChecking()V

    iput-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private detectTestModeFromPlacementId()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, LZh0;

    invoke-direct {v2, p0}, LZh0;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    invoke-static {v1, v0, v2}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->detectTestMode(Ljava/lang/String;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/internal/Callback;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyInternal()V

    return-void
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->lambda$init$0(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method

.method private initAdRefresher()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LWh0;

    invoke-direct {v2, p0}, LWh0;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    const-wide/16 v3, 0x1e

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/mobilefuse/sdk/internal/AdRefresher;-><init>(Landroid/content/Context;JLcom/mobilefuse/sdk/internal/AdRefresher$Listener;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    return-void
.end method

.method private synthetic lambda$detectTestModeFromPlacementId$1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
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

    iget-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

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

.method private synthetic lambda$initAdRefresher$4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[Banner AdRefresher] onAdRefresh"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->tryToRotateAd(Z)Z

    return-void
.end method

.method private synthetic lambda$loadAd$2()Ld21;
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAdInternal()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private synthetic lambda$loadAdFromBiddingToken$3(Ljava/lang/String;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->loadAdFromBiddingTokenInternal(Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private loadAdFromBiddingTokenInternal(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_BIDDING_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->loadAdFromBiddingToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method

.method private loadAdInternal()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method

.method private onRefreshAdLoadFailed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyAdRefreshedController()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestedOneTimeAdRefresh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private parseViewAttrs(Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/core/R$styleable;->com_mobilefuse_sdk_BannerAd:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/mobilefuse/sdk/core/R$styleable;->com_mobilefuse_sdk_BannerAd_mobilefusePlacementId:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->setPlacementId(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget v0, Lcom/mobilefuse/sdk/core/R$styleable;->com_mobilefuse_sdk_BannerAd_mobilefuseAdSize:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private requestAdRefresh()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityInBackground:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$4;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    new-instance v0, Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

    iget-object v5, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iget v6, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    iget v7, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    iget-object v8, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget-object v9, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/sdk/AdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdController$AdType;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->loadAd()V

    return-void
.end method

.method private showAd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_SHOW_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->showInlineAd()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private startActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$3;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method

.method private stopActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method

.method private tryToRotateAd(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adExpanded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestedOneTimeAdRefresh:Z

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdController;->setRenderingActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iput-object v0, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iget v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdController;->setAdBackgroundColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedController:Lcom/mobilefuse/sdk/AdController;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefreshedControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->showAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;
    .locals 11
    .param p3    # Lcom/mobilefuse/sdk/AdInstanceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v9, Lcom/mobilefuse/sdk/AdController;

    move-object v10, p0

    iget-object v3, v10, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adType:Lcom/mobilefuse/sdk/AdController$AdType;

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

.method public destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->handler:Landroid/os/Handler;

    new-instance v1, LUh0;

    invoke-direct {v1, p0}, LUh0;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

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

.method public forceRefresh()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-eq v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestedOneTimeAdRefresh:Z

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->reset()V

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->tryToRotateAd(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->requestAdRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAutorefreshEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/AdRefresher;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;

    move-result-object v0

    return-object v0
.end method

.method init(Landroid/util/AttributeSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->parseViewAttrs(Landroid/util/AttributeSet;)V

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->setAdSize(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->startActivityLifecycleChecking()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->initAdRefresher()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1, v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->init()V

    new-instance p1, LXh0;

    invoke-direct {p1, p0}, LXh0;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->detectTestModeFromPlacementId()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iget v4, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    iget v5, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    iget-object v6, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iget-object v7, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->createAdController(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;IILcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iget v2, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget v1, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    if-le v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iget v2, v2, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adSize:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iget v3, v3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->inlineContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    sget p1, Lcom/mobilefuse/sdk/core/R$color;->mobilefuse_default_banner_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->applyCurrentBackgroundColor()V

    :goto_1
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyed:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoading()Z

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

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

    new-instance v0, LYh0;

    invoke-direct {v0, p0}, LYh0;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V

    return-void
.end method

.method public loadAdFromBiddingToken(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LVh0;

    invoke-direct {v0, p0, p1}, LVh0;-><init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(LTM;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->attachedToWindow:Z

    invoke-static {p0}, Lcom/mobilefuse/sdk/Utils;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->getActivityForView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->renderingActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->setRenderingActivity(Landroid/app/Activity;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->showAd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :cond_5
    :goto_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->attachedToWindow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAutorefreshEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object p1, p1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/AdRefresher;->start()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->destroyAdRefreshedController()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setAutorefreshInterval(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adRefresher:Lcom/mobilefuse/sdk/internal/AdRefresher;

    int-to-long v1, p1

    const-wide/16 v3, 0x1e

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/internal/AdRefresher;->setRefreshDelay(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->applyCurrentBackgroundColor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->mutableAdController:Lcom/mobilefuse/sdk/internal/mute/MutableAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->setMuted(Z)V

    return-void
.end method

.method public setTestMode(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->setTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

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

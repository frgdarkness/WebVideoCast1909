.class public Lcom/mobilefuse/sdk/vast/VastAdRenderer;
.super Lcom/mobilefuse/sdk/BaseAdRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;,
        Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/BaseAdRenderer<",
        "Lcom/mobilefuse/sdk/omid/VastOmidBridge;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_END_CARD_CLOSE_SECONDS:F = 0.0f

.field public static final DEFAULT_MAX_END_CARDS:I = 0x1

.field public static final END_CARD_AUTO_CLOSE_DELAY:J = 0x2710L


# instance fields
.field private loaderView:Landroid/widget/ProgressBar;

.field private videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

.field private viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/BaseAdRenderer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Ld21;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$renderAdmImpl$5()Ld21;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdPreloaded()V

    return-void
.end method

.method static synthetic access$1000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->reportAdImpression()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    return-void
.end method

.method static synthetic access$1200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdClosed()V

    return-void
.end method

.method static synthetic access$1400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$initViewTreeInspector$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$initialize$0(Z)V

    return-void
.end method

.method private createExternalController()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getCurrentMediaFileSizeDp()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/thumbnail/GetThumbnailInitSizeKt;->getThumbnailInitSize(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-direct {v2, v3, v4, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->setAdWidth(I)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->setAdHeight(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreenAllowed()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setEnterFullscreenOnVideoTap(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v2, LW41;

    invoke-direct {v2, p0}, LW41;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v2, LX41;

    invoke-direct {v2, p0}, LX41;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->setAnchor(I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/vast/VastAdRenderer;ZLTM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$createExternalController$4(ZLTM;)V

    return-void
.end method

.method private destroyViewTreeInspector()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$createContainer$2()V

    return-void
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$initViewTreeInspector$7()V

    return-void
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$createExternalController$3(Z)V

    return-void
.end method

.method public static getSupportedProtocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/rtb/Protocol;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic h(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$setOmidBridge$8()V

    return-void
.end method

.method public static synthetic i(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->lambda$createContainer$1()V

    return-void
.end method

.method private initViewTreeInspector()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v0, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    new-instance v1, Ld51;

    invoke-direct {v1, p0}, Ld51;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->setAdSessionInitCompleteListener(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createContainer$1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V
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

.method private synthetic lambda$createContainer$2()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V
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

.method private synthetic lambda$createExternalController$3(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V
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

.method private synthetic lambda$createExternalController$4(ZLTM;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->requestFullscreenChange(ZLTM;)V

    return-void
.end method

.method private synthetic lambda$initViewTreeInspector$6(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->removeAllFriendlyObstructions()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$initViewTreeInspector$7()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v0, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LY41;

    invoke-direct {v2, p0}, LY41;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;-><init>(Landroid/view/View;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private synthetic lambda$renderAdmImpl$5()Ld21;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private synthetic lambda$setOmidBridge$8()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroyOmidBridge()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->destroyViewTreeInspector()V
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
.method protected createContainer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/mobilefuse/sdk/vast/R$layout;->mobilefuse_vast_player_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/AdRendererContainer;

    iput-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v1, Lb51;

    invoke-direct {v1, p0}, Lb51;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setAttachedToWindowCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v1, Lc51;

    invoke-direct {v1, p0}, Lc51;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setDetachedFromWindowCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->destroyViewTreeInspector()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroy()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContent()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    :cond_2
    invoke-super {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    return-object v0
.end method

.method protected getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    return-object p1
.end method

.method initUi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    sget v1, Lcom/mobilefuse/sdk/vast/R$id;->loaderView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->loaderView:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->createContainer()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->initUi()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    sget v1, Lcom/mobilefuse/sdk/vast/R$id;->vastPlayer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    iput-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getDeviceIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setDeviceIp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setAdvertisingId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->setLimitTrackingEnabled(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isSubjectToCoppa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilefuse/videoplayer/model/DataRegulation;->COPPA:Lcom/mobilefuse/videoplayer/model/DataRegulation;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->addApplicableDataRegulations(Lcom/mobilefuse/videoplayer/model/DataRegulation;)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteAllowed()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuted(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v1, LZ41;

    invoke-direct {v1, p0}, LZ41;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v1

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v4, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    if-ne v3, v4, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const-wide/16 v3, 0x2710

    invoke-static {v0, v1, v3, v4}, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;->applyThumbnailScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FJ)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v3, v1, v0}, Lcom/mobilefuse/sdk/vast/endcard/EndCardSchedulerHelper;->applyBaseVastScheduler(Lcom/mobilefuse/videoplayer/VideoPlayer;FZ)V

    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMaxEndCardsToShow(I)V

    :cond_4
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    check-cast v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V

    :cond_5
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setForceSkipSeconds(F)V

    :cond_6
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setBlockSkipSeconds(F)V

    :cond_7
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startActivityLifecycleChecking()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->destroy()V

    return-void
.end method

.method protected onActivityPauseImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onActivityPause()V

    :cond_1
    return-void
.end method

.method protected onActivityResumeImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onActivityResume()V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V

    :cond_1
    return-void
.end method

.method protected onAdCloseRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$4;->$SwitchMap$com$mobilefuse$sdk$config$ObservableConfigKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of v0, p1, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->setAnchor(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreen(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isMuteAllowed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected preloadAdmImpl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, p1, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadVast(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V

    return-void
.end method

.method public renderAdmImpl()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->initViewTreeInspector()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->createExternalController()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->bindContent(Landroid/view/View;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v1, La51;

    invoke-direct {v1, p0}, La51;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setOnVideoSkipButtonVisible(LTM;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->videoPlayer:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    new-instance v2, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->play(Landroid/app/Activity;Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V

    return-void
.end method

.method public bridge synthetic setOmidBridge(Lcom/mobilefuse/sdk/omid/OmidBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V

    return-void
.end method

.method public setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setOmidBridge(Lcom/mobilefuse/sdk/omid/OmidBridge;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le51;

    invoke-direct {v0, p0}, Le51;-><init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->setCompleteListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;
.super Lcom/mobilefuse/sdk/BaseAdRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;,
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;,
        Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/BaseAdRenderer<",
        "Lcom/mobilefuse/sdk/omid/MraidOmidBridge;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROGRESS_BAR_SHOW_DELAY:J = 0xbb8L

.field public static webViewCrashTestAllowed:Z = false


# instance fields
.field private activityOrientationChanged:Z

.field private bannerExpandedWindow:Landroid/widget/PopupWindow;

.field private bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

.field private closingAd:Z

.field private expanded:Z

.field private final handler:Landroid/os/Handler;

.field private lastExposurePrcnt:D

.field private notModifiedActivityOrientation:I

.field private showingAd:Z

.field private viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;

.field private webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/BaseAdRenderer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V

    sget-object p2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->ADM:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    const/4 p2, -0x1

    iput p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    iput-wide p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->initialize(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createContainer()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startActivityLifecycleChecking()V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createExternalController$5(Ljava/lang/Boolean;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    return p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)D
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;D)D
    .locals 0

    iput-wide p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->reportAdImpression()V

    return-void
.end method

.method static synthetic access$1500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dispatchAdmExposureChangeEvent(D)V

    return-void
.end method

.method static synthetic access$2000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setCurrentAppOrientation()V

    return-void
.end method

.method static synthetic access$2600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifySizeChangeEvent(II)V

    return-void
.end method

.method static synthetic access$2700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handleBridgeCall(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onClickThrough(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onAdmLoaded()V

    return-void
.end method

.method static synthetic access$700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    return-object p0
.end method

.method static synthetic access$702(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;)Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    return-object p1
.end method

.method static synthetic access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method private addCloseButton(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobilefuse/sdk/ad/view/CloseButton;

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    sget v5, Lcom/mobilefuse/sdk/mraid/R$id;->closeBtn:I

    new-instance v6, Lvj0;

    invoke-direct {v6, p0}, Lvj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    new-instance v7, Lwj0;

    invoke-direct {v7, p0}, Lwj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    const/16 v4, 0x3c

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILTM;LTM;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setTransparent(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of v2, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->setExpandedCloseBtnTransparent(Z)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setThumbnailMode(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isThumbnailSize()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setThumbnailMode(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$requestAdClose$8()V

    return-void
.end method

.method private bridge_NotifyReadyEvents()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mraid.bridge.notifyReadyEvent();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private bridge_NotifySizeChangeEvent(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.bridge.notifySizeChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private bridge_SetState(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.bridge.setState(Mraid.State."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Ld21;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$addCloseButton$7()Ld21;

    move-result-object p0

    return-object p0
.end method

.method private closeAd(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    :cond_3
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->activityOrientationChanged:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->unlockOrientation(Landroid/app/Activity;)V

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->activityOrientationChanged:Z

    :cond_5
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closingAd:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseButton()V

    const-string v0, "DEFAULT"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdClosed()V

    :cond_7
    :goto_0
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContent()V

    iput-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    :cond_a
    return-void
.end method

.method private createContainer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v2, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->setViewableChangeListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v1, Lpj0;

    invoke-direct {v1, p0}, Lpj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setAttachedToWindowCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    new-instance v1, Lqj0;

    invoke-direct {v1, p0}, Lqj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;->setDetachedFromWindowCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isCloseButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->addCloseButton(Z)V

    :cond_1
    return-void
.end method

.method private createExternalController()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v6, Lsj0;

    invoke-direct {v6, p0}, Lsj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    new-instance v7, Ltj0;

    invoke-direct {v7, p0}, Ltj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    new-instance v8, Luj0;

    invoke-direct {v8, p0}, Luj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/webkit/WebView;LTM;LVM;LVM;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getIntValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->setAnchor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setThumbnailMode(Z)V

    :cond_2
    return-void
.end method

.method private createFullAdTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const-string v2, "3.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdk"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appId"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ifa"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "limitAdTracking"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "coppa"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isSubjectToCoppa()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "debug"

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTestMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v0, "{}"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script>window.MRAID_ENV = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";</script>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    const-string v2, "mobilefuse/ad_template.html"

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "{ADM_CONTENT}"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{MRAID_ENV_CONFIG}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<script>mraid.bridge.init(MRAID_ENV);</script>"

    const-string v1, "{MRAID_BRIDGE_INIT}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    check-cast v0, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/omid/MraidOmidBridge;->injectOmidScriptContentIntoAdm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private createWebView()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->isTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateWebViewBackgroundColor()V

    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$2;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$3;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$3;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic d(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createContainer$0()V

    return-void
.end method

.method private dispatchAdmExposureChangeEvent(D)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.bridge.setExposureChange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpl-double v4, p1, v0

    if-lez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.bridge.setIsViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createContainer$1()V

    return-void
.end method

.method public static synthetic f(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Throwable;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createExternalController$4(Ljava/lang/Throwable;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$preloadAdmImpl$2()V

    return-void
.end method

.method private getCloseButtonShowDelay()J
    .locals 5

    :try_start_0
    const-string v0, "MraidRenderer skipOffset:\n"

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\n"

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v1, v2, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "* use value from MFX bid response \"skipAdSeconds\"="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->hasValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-virtual {v1, v2, v4}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;F)F

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "* use SDK hardcoded \"skipAdSeconds\"="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    cmpg-float v2, v4, v1

    if-gez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "* \"skipAdSeconds\" is less than 0, set it to 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :cond_2
    float-to-long v0, v4

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSupportedApiFrameworks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/rtb/ApiFramework;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID2:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID3:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->OMID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic h(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Ld21;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$createExternalController$3()Ld21;

    move-result-object p0

    return-object p0
.end method

.method private handleBridgeCall(Landroid/net/Uri;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "});"

    const-string v1, ", \"height\": "

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closingAd:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "useCustomClose"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "splashAdTransition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_2
    const-string v4, "setOrientationProperties"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "close"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "open"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_5
    const-string v4, "splashAdExpand"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_6
    const-string v4, "initBridge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, "createCalendarEvent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v4, "unload"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_9
    const-string v4, "expand"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    const-string p1, "Mraid"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unimplemented command called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of v0, p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestExpand()V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of v0, p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestTransition()V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V

    goto/16 :goto_5

    :cond_2
    sget-object p1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setOrientationProperties(Landroid/net/Uri;)V

    goto/16 :goto_5

    :pswitch_4
    const-string v0, "details"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;->MRAID_CREATE_CALENDAR_EVENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidAdLifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->createFromJson(Ljava/lang/String;)Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getInsertIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    goto/16 :goto_5

    :goto_2
    :try_start_4
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_5
    const-string v0, "shouldUseCustomClose"

    invoke-virtual {p1, v0, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->addCloseButton(Z)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startListeningLayoutChange()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_3
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Mraid.PlacementType.INTERSTITIAL"

    goto :goto_3

    :cond_4
    const-string p1, "Mraid.PlacementType.INLINE"

    :goto_3
    iget-object v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mraid.bridge.setCurrentPosition({\"x\": 0, \"y\": 0, \"width\": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mraid.bridge.setDefaultPosition({\"x\": 0, \"y\": 0, \"width\": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mraid.bridge.setMaxSize({\"width\": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mraid.bridge.setPlacementType(\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\");"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mraid.bridge.setScreenSize({\"width\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setSupports()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setCurrentAppOrientation()V

    const-string p1, "DEFAULT"

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_NotifyReadyEvents()V

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerInlineLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "allowOrientationChange"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->notModifiedActivityOrientation:I

    iput-boolean v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->activityOrientationChanged:Z

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/mobilefuse/sdk/Utils;->lockOrientationFromExpand(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v8, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string v0, "EXPANDED"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bridge_SetState(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    invoke-virtual {p1, v5, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->addCloseButton(Z)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->show()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {p1, v6}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V

    goto :goto_5

    :pswitch_9
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->onClickThrough(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    const-string v0, "mraid.bridge.nativeCallComplete();"

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_9
        -0x32182101 -> :sswitch_8
        -0x2bba19a0 -> :sswitch_7
        -0xdb31747 -> :sswitch_6
        -0x6fdd7dc -> :sswitch_5
        0x34264a -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x56e0e1df -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Ld21;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lambda$addCloseButton$6()Ld21;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addCloseButton$6()Ld21;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->dispatchSkipAdAvailability()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private synthetic lambda$addCloseButton$7()Ld21;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private synthetic lambda$createContainer$0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

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

.method private synthetic lambda$createContainer$1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

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

.method private synthetic lambda$createExternalController$3()Ld21;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private synthetic lambda$createExternalController$4(Ljava/lang/Throwable;)Ld21;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeAd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private synthetic lambda$createExternalController$5(Ljava/lang/Boolean;)Ld21;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->hide()V

    :cond_1
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private synthetic lambda$preloadAdmImpl$2()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdPreloaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestAdClose$8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeAd(Z)V

    return-void
.end method

.method private onAdmLoaded()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->lastExposurePrcnt:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->dispatchAdmExposureChangeEvent(D)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdmLoaded()V

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererContainer;->hideProgressBar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private onClickThrough(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClicked()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private removeCloseButton()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    return-void
.end method

.method private requestAdClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closingAd:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_0

    new-instance v1, Loj0;

    invoke-direct {v1, p0}, Loj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->requestAdClose(Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeAd(Z)V

    :goto_0
    return-void
.end method

.method private requestAdPositionUpdate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    check-cast v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->checkPosition()D

    return-void
.end method

.method private setCurrentAppOrientation()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "none"

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "portrait"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "landscape"

    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "orientation"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locked"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.bridge.setCurrentAppOrientation("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private setOrientationProperties(Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "allowOrientationChange"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->expanded:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x33af38

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    const v2, 0x2b77bb9b

    if-eq v0, v2, :cond_4

    const v2, 0x5545f2bb

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    :cond_6
    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-static {p1, v3}, Lcom/mobilefuse/sdk/Utils;->setActivityOrientation(Landroid/app/Activity;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private setSupports()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getSmsSupport()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tel"

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getTelSupport()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "calendar"

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->getCalendarSupport()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "storePicture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "inlineVideo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ar"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "barometricPressure"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v3, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    if-ne v1, v3, :cond_1

    const-string v1, "splashAd"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "transparentBackground"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.bridge.setSupports("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private updateWebViewBackgroundColor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->isTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected applyCurrentBackgroundColor()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->updateWebViewBackgroundColor()V

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
    invoke-super {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->removeCloseButton()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->bannerExpandedWindow:Landroid/widget/PopupWindow;

    :cond_4
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->setViewableChangeListener(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    :cond_6
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContent()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityPauseImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->stopObstructionsChecking()V

    :cond_0
    return-void
.end method

.method protected onActivityResumeImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->viewTreeInspector:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->startObstructionsChecking()V

    :cond_0
    return-void
.end method

.method protected onAdCloseRequested()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    instance-of v0, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->requestAdClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected preloadAdmImpl(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->handler:Landroid/os/Handler;

    new-instance v0, Lrj0;

    invoke-direct {v0, p0}, Lrj0;-><init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public renderAdmImpl()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->INTERSTITIAL_TRANSPARENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/AdRendererContainer;->showProgressBarWithDelay(J)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isCloseButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->getCloseButtonShowDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->showWithDelay(J)V

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createWebView()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createExternalController()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->URL:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    const-string v1, "chrome://crash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewCrashTestAllowed:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->URL:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;->ADM:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iput-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewLoadContentType:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$WebViewLoadContentType;

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createFullAdTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "https://sdk-webview.mobilefuse.com"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->bindContent(Landroid/view/View;Landroid/app/Activity;)V

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->showingAd:Z

    return-void
.end method

.method public setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V

    return-void
.end method

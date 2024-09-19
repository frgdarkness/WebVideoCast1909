.class public abstract Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;


# instance fields
.field private adViewScrollEnabled:Z

.field protected apsAdFormat:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private bidId:Ljava/lang/String;

.field protected exposurePercent:I

.field protected focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field protected globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private hostname:Ljava/lang/String;

.field protected ignoreDetachment:Z

.field private isAdViewVisible:Z

.field protected isFirstDisplay:Z

.field private isVideo:Z

.field private mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

.field private mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

.field private omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field protected scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private startTime:J

.field protected timeClicked:J

.field protected timePressed:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->initLayoutListeners$lambda-1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final initLayoutListeners$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    return-void
.end method

.method private static final initLayoutListeners$lambda-1(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    return-void
.end method

.method private static final initLayoutListeners$lambda-2(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->verifyIsVisible()V

    return-void
.end method

.method public static synthetic notifyViewabilityAndSetIsVisible$default(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->notifyViewabilityAndSetIsVisible(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyViewabilityAndSetIsVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeAdViewRect(Landroid/webkit/WebView;Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public computeExposure(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getScrollViewParent()Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/widget/ScrollView;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInRootView(Z)V

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onPositionChanged(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public computeExposureInRootView(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeRootContainerRectInRootView()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v1, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    mul-int v0, v0, v3

    int-to-float v0, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    float-to-double v5, v0

    mul-double v5, v5, v3

    float-to-double v0, v1

    div-double/2addr v5, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v0

    double-to-int v0, v5

    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    invoke-virtual {p0, v0, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iput v3, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iput p1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public computeExposureInScrollView(Landroid/graphics/Rect;)I
    .locals 1

    const-string v0, "adViewRect"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeExposureInScrollView(Landroid/webkit/WebView;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method protected computeExposureInScrollView(Landroid/widget/ScrollView;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeAdViewRect(Landroid/widget/ScrollView;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposureInScrollView(Landroid/graphics/Rect;)I

    move-result v0

    iget v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iput v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setCurrentPositionProperty()V

    :cond_2
    :goto_0
    return-void
.end method

.method public computeRootContainerRectInRootView()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->computeRootContainerRectInRootView(Landroid/webkit/WebView;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute finalize method"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected final getAdViewScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    return v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-object v0
.end method

.method public final getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    return-object v0
.end method

.method public final getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->omSdkManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    return-object v0
.end method

.method public final getScrollViewParent()Landroid/widget/ScrollView;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->getScrollViewParent(Landroid/webkit/WebView;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    return-wide v0
.end method

.method protected final initLayoutListeners()V
    .locals 1

    new-instance v0, Ly7;

    invoke-direct {v0, p0}, Ly7;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lz7;

    invoke-direct {v0, p0}, Lz7;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, LA7;

    invoke-direct {v0, p0}, LA7;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method protected initWebView()V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->initWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final isAdViewVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    return v0
.end method

.method protected isMraidHandlerInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    return v0
.end method

.method protected notifyViewabilityAndSetIsVisible(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onViewabilityChanged(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewVisible(Z)V

    :cond_2
    return-void
.end method

.method protected abstract onAdOpened()V
.end method

.method public onAttachedToWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onAdOpened()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onAttachedToWindow method"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->scrollChangeListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->focusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onDetachedFromWindow method in ApsAdView class"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->logEvent(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->getInstance()Lcom/amazon/device/ads/DTBTimeTrace;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AD displayed"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBTimeTrace;->addPhase(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBTimeTrace;->logTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Lcom/amazon/device/ads/DTBAdViewDisplayListener;

    invoke-interface {p1}, Lcom/amazon/device/ads/DTBAdViewDisplayListener;->onInitialDisplay()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.amazon.device.ads.DTBAdViewDisplayListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isFirstDisplay:Z

    :cond_4
    return-void
.end method

.method protected abstract onExposureChange(ILandroid/graphics/Rect;)V
.end method

.method protected abstract onPositionChanged(Landroid/graphics/Rect;)V
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p4, p3}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method protected abstract onViewabilityChanged(Z)V
.end method

.method protected final setAdViewScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->adViewScrollEnabled:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected final setAdViewVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->exposurePercent:I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isMraidHandlerInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->onExposureChange(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final setBidId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->bidId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->setBidId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract setCurrentPositionProperty()V
.end method

.method protected final setHostname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->hostname:Ljava/lang/String;

    return-void
.end method

.method protected final setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidHandler:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-void
.end method

.method protected final setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->mraidListenerAdapter:Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setAdViewScrollEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->startTime:J

    return-void
.end method

.method protected final setVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo:Z

    return-void
.end method

.method protected verifyIsVisible()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "method verifyIsVisible called: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;

    iget-boolean v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    new-instance v2, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;

    invoke-direct {v2, p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase$verifyIsVisible$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewUtils$Companion;->verifyIsVisible(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;ZLjN;)V

    iget-boolean v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->computeExposure(Z)V

    :cond_0
    return-void
.end method

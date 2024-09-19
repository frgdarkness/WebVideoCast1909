.class public final Lcom/mobilefuse/sdk/ad/view/CloseButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final activateCloseZoneTask:Ljava/lang/Runnable;

.field private closeBtnDelaySeconds:F

.field private closeBtnDelaySecondsLeft:F

.field private closeZone:Landroid/view/View;

.field private closeZoneActivationRequestTimestamp:J

.field private countdownMode:Z

.field private final interactionSizeDp:I

.field private final interactionSizePx:I

.field private isTransparent:Z

.field private final onClosableAction:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field private final onCloseAction:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field private thumbnailMode:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILTM;LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "LTM;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClosableAction"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseAction"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizeDp:I

    iput-object p4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onClosableAction:LTM;

    iput-object p5, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onCloseAction:LTM;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isTransparent:Z

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->countdownMode:Z

    new-instance p4, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;

    invoke-direct {p4, p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V

    iput-object p4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->activateCloseZoneTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizePx:I

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ld21;->a:Ld21;

    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZone:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILTM;LTM;ILjx;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x3c

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget p3, Lcom/mobilefuse/sdk/mraid/R$id;->closeBtn:I

    :cond_1
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILTM;LTM;)V

    return-void
.end method

.method public static final synthetic access$applyThumbnailMode(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->applyThumbnailMode()V

    return-void
.end method

.method public static final synthetic access$callJsBridgeCmd(Lcom/mobilefuse/sdk/ad/view/CloseButton;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->callJsBridgeCmd(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCloseBtnDelaySecondsLeft$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)F
    .locals 0

    iget p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    return p0
.end method

.method public static final synthetic access$getCloseZone$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZone:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getOnClosableAction$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)LTM;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onClosableAction:LTM;

    return-object p0
.end method

.method public static final synthetic access$getOnCloseAction$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)LTM;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onCloseAction:LTM;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$onWebViewRenderGone(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onWebViewRenderGone()V

    return-void
.end method

.method public static final synthetic access$setCloseBtnDelaySecondsLeft$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;F)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    return-void
.end method

.method public static final synthetic access$setCloseZone$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZone:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setWebView$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private final addWebView()V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizePx:I

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->createWebView()Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isTransparent:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final applyThumbnailMode()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setThumbnailMode("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->thumbnailMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->callJsBridgeCmd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZone:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->thumbnailMode:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizeDp:I

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizePx:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$applyThumbnailMode$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final callJsBridgeCmd(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$callJsBridgeCmd$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton$callJsBridgeCmd$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final clearDelayedTasks()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZoneActivationRequestTimestamp:J

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->activateCloseZoneTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$clearDelayedTasks$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final createWebView()Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v1, "file:///android_asset/mobilefuse/ad_close_controls.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method private final destroyWebView()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    move-object v3, v2

    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    iput-object v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$destroyWebView$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final doShow()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->clearDelayedTasks()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZoneActivationRequestTimestamp:J

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->addWebView()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$doShow$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final onWebViewRenderGone()V
    .locals 6

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroyWebView()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySeconds:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZoneActivationRequestTimestamp:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->addWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$onWebViewRenderGone$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroyWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$destroy$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getCountdownMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->countdownMode:Z

    return v0
.end method

.method public final getInteractionSizePx()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizePx:I

    return v0
.end method

.method public final getThumbnailMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->thumbnailMode:Z

    return v0
.end method

.method public final hide()V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->clearDelayedTasks()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$hide$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isTransparent:Z

    return v0
.end method

.method public final setCountdownMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->countdownMode:Z

    return-void
.end method

.method public final setThumbnailMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->thumbnailMode:Z

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->applyThumbnailMode()V

    return-void
.end method

.method public final setTransparent(Z)V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isTransparent:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$isTransparent$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySeconds:F

    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->doShow()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->activateCloseZoneTask:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$show$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final showWithDelay(J)V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    :try_start_0
    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySeconds:F

    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->doShow()V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->activateCloseZoneTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/ad/view/CloseButton$showWithDelay$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

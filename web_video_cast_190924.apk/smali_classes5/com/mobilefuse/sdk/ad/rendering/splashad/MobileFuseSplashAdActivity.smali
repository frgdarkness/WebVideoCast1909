.class public final Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

.field private splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$addCloseButton(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addCloseButton(ZLandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final synthetic access$animateAdClose(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->animateAdClose()V

    return-void
.end method

.method public static final synthetic access$closeActivity(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    return-void
.end method

.method public static final synthetic access$getCloseBtn$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)Lcom/mobilefuse/sdk/ad/view/CloseButton;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    return-object p0
.end method

.method public static final synthetic access$requestToClose(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V

    return-void
.end method

.method public static final synthetic access$setCloseBtn$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    return-void
.end method

.method private final addCloseButton(ZLandroid/widget/RelativeLayout;)V
    .locals 12

    const-string v0, "[Automatically caught]"

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v2, 0x1

    :try_start_0
    new-instance v11, Lcom/mobilefuse/sdk/ad/view/CloseButton;

    sget-object v7, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$1$closeBtn$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$1$closeBtn$1;

    new-instance v8, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v8, p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILTM;LTM;ILjx;)V

    iput-object v11, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-virtual {v11, p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setTransparent(Z)V

    invoke-virtual {v11}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->show()V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v11}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    move-result v3

    invoke-virtual {v11}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-boolean v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ld21;->a:Ld21;

    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    sget-object v1, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$$special$$inlined$handleExceptions$2$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_2
    invoke-static {v0, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final addWebView()V
    .locals 7

    const-string v0, "[Automatically caught]"

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->Companion:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;->getCurrentFullscreenController$mobilefuse_sdk_mraid_release()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    const-string v4, "SplashAdController.curre\u2026         return\n        }"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v4, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    invoke-virtual {v3, v4}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onWebViewExpanded(LTM;)V

    sget v4, Lcom/mobilefuse/sdk/mraid/R$id;->mainContainer:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iput-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v6, "mainContainer"

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v6, v4, v3, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;-><init>(Landroid/widget/RelativeLayout;Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v4, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v4, v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v1, v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_5

    check-cast v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    sget-object v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$$special$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_4
    invoke-static {v0, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final animateAdClose()V
    .locals 7

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-string v5, "ValueAnimator.ofFloat(0f, 1f).setDuration(500)"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LKI;

    invoke-direct {v5}, LKI;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;-><init>(Landroid/webkit/WebView;FFLandroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    sget-object v1, Ld21;->a:Ld21;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final closeActivity()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onExpandActivityClosed()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroy()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$closeActivity$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final requestToClose()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onCloseRequestedFromExpandActivity()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$onBackPressed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mobilefuse/sdk/mraid/R$layout;->mobilefuse_splash_ad_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addWebView()V

    return-void
.end method

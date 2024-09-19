.class public final Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getClosedPosition$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 0

    invoke-static {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt;->getClosedPosition(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSplashAdTransitionPosition$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt;->getSplashAdTransitionPosition(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static final getClosedPosition(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Ljava/lang/Throwable;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getRenderingActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/WindowUtils;->getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getOmniAdContainer$mobilefuse_sdk_mraid_release()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getCurrentPosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getOmniAdContainer$mobilefuse_sdk_mraid_release()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getCurrentSize()Landroid/graphics/Point;

    move-result-object p0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    new-instance v1, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    neg-int p0, p0

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, p0

    :goto_0
    new-instance p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt$closedPosition$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method private static final getSplashAdTransitionPosition(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Landroid/graphics/Point;
    .locals 7

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getRenderingActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "renderingActivity.window"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "renderingActivity.window.decorView"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v0, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getSizePx()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getSizePx()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p0

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

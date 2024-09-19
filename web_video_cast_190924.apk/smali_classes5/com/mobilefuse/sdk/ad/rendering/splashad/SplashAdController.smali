.class public final Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;
.super Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;

.field private static currentFullscreenController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

.field private final animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final changeCloseBtnVisibility:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private closed:Z

.field private final contentView:Landroid/view/View;

.field private final defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

.field private final defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private expanded:Z

.field private expandedActivityCloseAction:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field private final fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

.field private isExpandedCloseBtnTransparent:Z

.field private final marginDp:I

.field private final omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

.field private final propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

.field private final rendererCloseRequestAction:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field private final rendererFatalExceptionCallback:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private final renderingActivity:Landroid/app/Activity;

.field private final sizeDp:Landroid/graphics/Point;

.field private final sizePx:Landroid/graphics/Point;

.field private final staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private final touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

.field private transitionProcessed:Z

.field private final transitionWatchdogTask:Ljava/lang/Runnable;

.field private viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

.field private final watchdogTransitionDelay:J

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->Companion:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/webkit/WebView;LTM;LVM;LVM;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/webkit/WebView;",
            "LTM;",
            "LVM;",
            "LVM;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "renderingActivity"

    invoke-static {v7, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentView"

    invoke-static {v1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "webView"

    invoke-static {v2, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rendererCloseRequestAction"

    invoke-static {v3, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rendererFatalExceptionCallback"

    invoke-static {v4, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "changeCloseBtnVisibility"

    invoke-static {v5, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;-><init>()V

    iput-object v7, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->renderingActivity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->contentView:Landroid/view/View;

    iput-object v2, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->webView:Landroid/webkit/WebView;

    iput-object v3, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->rendererCloseRequestAction:LTM;

    iput-object v4, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->rendererFatalExceptionCallback:LVM;

    iput-object v5, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->changeCloseBtnVisibility:LVM;

    new-instance v8, Landroid/graphics/Point;

    const/16 v2, 0xc8

    invoke-direct {v8, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->sizeDp:Landroid/graphics/Point;

    invoke-static {v8, v7}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->sizePx:Landroid/graphics/Point;

    const/16 v9, 0xa

    iput v9, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->marginDp:I

    const-wide/16 v4, 0xbb8

    iput-wide v4, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->watchdogTransitionDelay:J

    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$transitionWatchdogTask$1;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$transitionWatchdogTask$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)V

    iput-object v2, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->transitionWatchdogTask:Ljava/lang/Runnable;

    invoke-static/range {p1 .. p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createOmniAdContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object v6

    iput-object v6, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    move-object v11, v6

    invoke-direct/range {v10 .. v16}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;ILjx;)V

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;

    invoke-direct {v1, v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;

    invoke-direct {v1, v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    invoke-interface {v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    move-result-object v10

    iput-object v10, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    invoke-interface {v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    move-result-object v11

    iput-object v11, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    invoke-interface {v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultScaleModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    new-instance v12, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v5, v10

    move-object v13, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V

    iput-object v12, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    invoke-direct {v1, v12, v10, v11}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    const/4 v2, 0x3

    invoke-direct {v1, v12, v9, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    new-instance v10, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;

    invoke-direct {v6, v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)V

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILlN;)V

    iput-object v10, v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestFullscreenChange$default(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;ZLTM;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAnimatedPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    return-object p0
.end method

.method public static final synthetic access$getCurrentFullscreenController$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->currentFullscreenController:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$getDefaultScaleModifier$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    return-object p0
.end method

.method public static final synthetic access$getPropertyService$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    return-object p0
.end method

.method public static final synthetic access$getStaticPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    return-object p0
.end method

.method public static final synthetic access$getTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    return-object p0
.end method

.method public static final synthetic access$onAdReadyToClose(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdReadyToClose()V

    return-void
.end method

.method public static final synthetic access$setCurrentFullscreenController$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->currentFullscreenController:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final onFatalException(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->rendererFatalExceptionCallback:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestFullscreenChange(ZLTM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LTM;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setTouchInteractionEnabled(Z)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    invoke-virtual {p1, v1, v0, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enterFullscreen(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;

    invoke-direct {v2, p0, p2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;LTM;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->exitFullscreen(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;)V

    :goto_0
    return-void
.end method

.method static synthetic requestFullscreenChange$default(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;ZLTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestFullscreenChange(ZLTM;)V

    return-void
.end method


# virtual methods
.method protected bindContentImpl(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "adContent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->changeCloseBtnVisibility:LVM;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixelsKt;->createViewRenderingPixels(Landroid/app/Activity;)Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    return-void
.end method

.method public final getAnchor()I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v0

    return v0
.end method

.method public final getChangeCloseBtnVisibility()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->changeCloseBtnVisibility:LVM;

    return-object v0
.end method

.method public getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    return-object v0
.end method

.method public final getOmniAdContainer$mobilefuse_sdk_mraid_release()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    return-object v0
.end method

.method public final getRendererCloseRequestAction()LTM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->rendererCloseRequestAction:LTM;

    return-object v0
.end method

.method public final getRendererFatalExceptionCallback()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->rendererFatalExceptionCallback:LVM;

    return-object v0
.end method

.method public final getRenderingActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->renderingActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getSizePx()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->sizePx:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public invalidateLayout()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-super {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->invalidateLayout()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->invalidateLayout()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    invoke-static {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorServiceKt;->getAnchorPosition(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    invoke-virtual {v1, v2, v4, v3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->invalidateLayout(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$invalidateLayout$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    :goto_2
    return-void
.end method

.method public final isExpandedCloseBtnTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->isExpandedCloseBtnTransparent:Z

    return v0
.end method

.method protected onAdCloseRequested()V
    .locals 12

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->closed:Z

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->expanded:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt;->access$getClosedPosition$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v2

    instance-of v3, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdReadyToClose()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    instance-of v3, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    new-instance v11, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    iget-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;ILjx;)V

    new-instance v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$onAdCloseRequested$1$2$1;

    invoke-direct {v4, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$onAdCloseRequested$1$2$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)V

    invoke-virtual {v3, v2, v11, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->expandedActivityCloseAction:LTM;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld21;

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdReadyToClose()V

    sget-object v0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$onAdCloseRequested$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_5
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCloseRequestedFromExpandActivity()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->rendererCloseRequestAction:LTM;

    invoke-interface {v1}, LTM;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$onCloseRequestedFromExpandActivity$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public final onExpandActivityClosed()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->currentFullscreenController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdReadyToClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$onExpandActivityClosed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public final onWebViewExpanded(LTM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "expandedCloseAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->expandedActivityCloseAction:LTM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$onWebViewExpanded$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onWebViewPageFinished()V
    .locals 4

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->transitionWatchdogTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->watchdogTransitionDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final requestExpand()V
    .locals 5

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->expanded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->expanded:Z

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->currentFullscreenController:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    invoke-interface {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->activity:Landroid/app/Activity;

    const-class v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Ld21;->a:Ld21;

    new-instance v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestExpand$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onFatalException(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final requestTransition()V
    .locals 9

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->transitionProcessed:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->transitionProcessed:Z

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->transitionWatchdogTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->sizePx:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->sizePx:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/mobilefuse/sdk/utils/ViewToBitmapKt;->toCroppedImageView(Landroid/view/View;IIII)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adContent:Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->sizePx:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$1$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$1$1;

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestFullscreenChange(ZLTM;)V

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    new-instance v4, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    iget-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/interpolator/QuadEaseInOutInterpolator;

    invoke-direct {v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/interpolator/QuadEaseInOutInterpolator;-><init>()V

    const-wide/16 v7, 0x3e8

    invoke-direct {v4, v5, v7, v8, v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v5, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)V

    invoke-virtual {v3, v4, v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->changePositionToAnchor(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v4, v2, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$2;-><init>(Landroid/widget/ImageView;Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)V

    new-instance v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt$sam$java_lang_Runnable$0;

    invoke-direct {v2, v4}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt$sam$java_lang_Runnable$0;-><init>(LTM;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onFatalException(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final setAnchor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->setAnchor(I)V

    return-void
.end method

.method public final setExpandedCloseBtnTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->isExpandedCloseBtnTransparent:Z

    return-void
.end method

.method protected unbindContentImpl()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->destroy()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->removePixels()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->transitionWatchdogTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$unbindContentImpl$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    :goto_2
    return-void
.end method

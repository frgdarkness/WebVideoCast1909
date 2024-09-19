.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;
.super Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
.source "SourceFile"


# instance fields
.field private final anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

.field private final animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final contentView:Landroid/view/View;

.field private final defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

.field private final defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private final fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

.field private final marginDp:I

.field private final omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

.field private final propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

.field private final renderingActivity:Landroid/app/Activity;

.field private final sizeDp:Landroid/graphics/Point;

.field private final sizePx:Landroid/graphics/Point;

.field private final staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

.field private final staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

.field private touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

.field private viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const-string v2, "renderingActivity"

    invoke-static {v7, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentView"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sizeDp"

    invoke-static {v8, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;-><init>()V

    iput-object v7, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->renderingActivity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->contentView:Landroid/view/View;

    iput-object v8, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->sizeDp:Landroid/graphics/Point;

    invoke-static {v8, v7}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    iput-object v9, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->sizePx:Landroid/graphics/Point;

    const/16 v10, 0xa

    iput v10, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->marginDp:I

    invoke-static/range {p1 .. p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createOmniAdContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object v6

    iput-object v6, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    move-object v12, v6

    invoke-direct/range {v11 .. v17}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;ILjx;)V

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    new-instance v11, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;

    invoke-direct {v11, v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    iput-object v11, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    new-instance v15, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;

    invoke-direct {v15, v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/StaticSizeModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    iput-object v15, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    invoke-interface {v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    move-result-object v12

    iput-object v12, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    invoke-interface {v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    move-result-object v13

    iput-object v13, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    invoke-interface {v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getDefaultScaleModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    new-instance v14, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v6

    move-object v5, v12

    move-object/from16 v16, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;-><init>(Landroid/app/Activity;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V

    iput-object v14, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    invoke-direct {v1, v14, v12, v13}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V

    iput-object v1, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    new-instance v13, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    const/4 v1, 0x3

    invoke-direct {v13, v14, v10, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V

    iput-object v13, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    new-instance v12, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$1;

    invoke-direct {v6, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)V

    move-object v1, v12

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILlN;)V

    iput-object v12, v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    iget v1, v9, Landroid/graphics/Point;->x:I

    iget v2, v9, Landroid/graphics/Point;->y:I

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v12, v14

    move-object v3, v13

    move v13, v1

    move v14, v2

    invoke-static/range {v12 .. v18}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changeSize$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v11, v1, v2, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->changePositionToAnchor$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAnimatedPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->animatedPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    return-object p0
.end method

.method public static final synthetic access$getDefaultScaleModifier$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    return-object p0
.end method

.method public static final synthetic access$getPropertyService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    return-object p0
.end method

.method public static final synthetic access$getStaticPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    return-object p0
.end method

.method public static final synthetic access$getTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    return-object p0
.end method

.method public static final synthetic access$setTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    return-void
.end method


# virtual methods
.method protected bindContentImpl(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "adContent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixelsKt;->createViewRenderingPixels(Landroid/app/Activity;)Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    return-void
.end method

.method public final getAnchor()I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v0

    return v0
.end method

.method public getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;->THUMBNAIL:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastExtendedAdType;

    return-object v0
.end method

.method public final getRenderingActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->renderingActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public invalidateLayout()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-super {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->invalidateLayout()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->invalidateLayout()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    invoke-static {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorServiceKt;->getAnchorPosition(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;

    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->staticPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    invoke-virtual {v1, v2, v4, v3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->invalidateLayout(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$invalidateLayout$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method protected onAdCloseRequested()V
    .locals 0

    return-void
.end method

.method public final requestFullscreenChange(ZLTM;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->touchService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->enterFullscreen$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->fullscreenService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;

    new-instance v10, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;

    invoke-direct {v10, p0, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;LTM;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;->exitFullscreen$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdFullscreenService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;LTM;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setAnchor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->anchorService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->setAnchor(I)V

    return-void
.end method

.method protected unbindContentImpl()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->destroy()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->removePixels()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->viewRenderingPixels:Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$unbindContentImpl$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final contentView:Landroid/view/View;

.field private final defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

.field private final defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

.field private final defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

.field private final floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

.field private final scaleAnimationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->contentView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->scaleAnimationEnabled:Z

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    new-instance v8, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;ILjx;)V

    iput-object v8, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    new-instance v8, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;ILjx;)V

    iput-object v8, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    if-eqz p3, :cond_0

    new-instance v7, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;ILjx;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/EmptyScaleModifier;

    invoke-direct {v7, p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/EmptyScaleModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;)V

    :goto_0
    iput-object v7, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public changePosition(II)V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public changeScale(F)V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public changeSize(II)V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public destroy()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    :cond_2
    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentPosition()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getCurrentScale()F
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getCurrentSize()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->defaultPositionModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    return-object v0
.end method

.method public bridge synthetic getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getDefaultPositionModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultScaleModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->defaultScaleModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    return-object v0
.end method

.method public getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->defaultSizeModifier:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    return-object v0
.end method

.method public bridge synthetic getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/SizeModifier;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->getDefaultSizeModifier()Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    move-result-object v0

    return-object v0
.end method

.method public getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    return-object v0
.end method

.method public final getScaleAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;->scaleAnimationEnabled:Z

    return v0
.end method

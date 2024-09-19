.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final androidContentView:Landroid/view/ViewGroup;

.field private final bottomPixel:Landroid/view/View;

.field private final rootView:Landroid/view/ViewGroup;

.field private final topPixel:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->rootView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->androidContentView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final addPixels()V
    .locals 6

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->rootView:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    const/high16 v4, 0xaa0000

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->invalidateLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final invalidateLayout()V
    .locals 8

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->androidContentView:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-array v5, v1, [I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Point;

    const/4 v7, 0x0

    aget v7, v5, v7

    aget v5, v5, v2

    invoke-direct {v6, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setX(F)V

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final removePixels()V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

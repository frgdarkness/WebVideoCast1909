.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAnchorPosition(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;
    .locals 10

    const-string v0, "$this$anchorPosition"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "propertyService.activity.window"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "propertyService.activity.window.decorView"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Point;

    aget v1, v5, v1

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getSizePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getSizePx()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getMarginDp()I

    move-result v5

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v6

    if-eq v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v6

    if-ne v6, v8, :cond_3

    :cond_1
    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v6, v9

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->getAnchor()I

    move-result p0

    if-ne p0, v8, :cond_7

    :cond_5
    iget p0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p0, v1

    sub-int/2addr p0, v2

    sub-int/2addr p0, v5

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_6
    :goto_2
    iget p0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v5

    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

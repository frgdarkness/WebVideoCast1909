.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mZx;
.source "SourceFile"


# instance fields
.field private final Pm:Landroid/graphics/Paint;

.field private final Td:Landroid/graphics/Bitmap;

.field private final mZx:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mZx;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mZx;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->mZx:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->Pm:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->Td:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mZx;->EYQ:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mZx;->EYQ:Landroid/graphics/Path;

    :cond_0
    return-void
.end method


# virtual methods
.method protected EYQ(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->Td:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->mZx:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->Pm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->Td:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->Td:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->mZx:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-lt v2, v0, :cond_3

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->mZx:Landroid/graphics/Rect;

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    :cond_1
    if-le v2, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->mZx:Landroid/graphics/Rect;

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v0, v3

    int-to-float v5, v2

    div-float v6, v4, v5

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float v7, v1

    div-float v8, v3, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    if-lez v6, :cond_4

    div-float/2addr v4, p1

    mul-float v4, v4, v7

    float-to-int p1, v4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->mZx:Landroid/graphics/Rect;

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    div-float/2addr v3, v0

    mul-float v3, v3, v5

    float-to-int p1, v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/EYQ;->mZx:Landroid/graphics/Rect;

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.class public Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

.field private HX:I

.field private IPb:Landroid/graphics/Paint;

.field private Kbd:Landroid/graphics/Paint;

.field private Pm:Landroid/graphics/RectF;

.field private QQ:Landroid/graphics/Paint;

.field private Td:I

.field private VwS:F

.field private mZx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->EYQ()V

    return-void
.end method

.method private EYQ()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Kbd:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->QQ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->IPb:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->IPb()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->EYQ:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->VwS()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Pm:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->VwS:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->IPb:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Pm:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->VwS:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Kbd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->mZx:I

    int-to-float v1, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float v4, v1, v2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Td:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    const v9, 0x3f333333    # 0.7f

    mul-float v6, v0, v9

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->QQ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->mZx:I

    int-to-float v1, v0

    mul-float v4, v1, v9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Td:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    mul-float v6, v0, v2

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->QQ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->mZx:I

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Td:I

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->HX:I

    int-to-float p3, p2

    int-to-float p4, p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->mZx:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Td:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-direct {p1, p3, p4, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Pm:Landroid/graphics/RectF;

    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->IPb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->IPb:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->QQ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->QQ:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->VwS:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Kbd:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Kbd:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->Kbd:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/dislike/DislikeView;->HX:I

    return-void
.end method

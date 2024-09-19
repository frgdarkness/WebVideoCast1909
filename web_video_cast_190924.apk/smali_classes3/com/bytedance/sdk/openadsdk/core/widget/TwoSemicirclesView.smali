.class public Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final EYQ:Landroid/graphics/RectF;

.field private final HX:I

.field private IPb:F

.field private Kbd:Landroid/graphics/Paint;

.field private Pm:Landroid/graphics/Paint;

.field private final QQ:I

.field private Td:I

.field private VwS:F

.field private mZx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->IPb:F

    const/high16 p1, 0x435c0000    # 220.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VwS:F

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->QQ:I

    const-string p1, "#C4C4C4"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->HX:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->EYQ()V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VwS:F

    neg-float v0, p2

    neg-float v1, p2

    invoke-direct {p1, v0, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->EYQ:Landroid/graphics/RectF;

    return-void
.end method

.method private EYQ()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Pm:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->QQ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Pm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Pm:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Pm:Landroid/graphics/Paint;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Pm:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Kbd:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->HX:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Kbd:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public getPaintOne()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Pm:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintTwo()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Kbd:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->EYQ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VwS:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->mZx:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Td:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->EYQ:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->IPb:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Pm:Landroid/graphics/Paint;

    const/high16 v5, 0x43340000    # 180.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->EYQ:Landroid/graphics/RectF;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->IPb:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float v10, v0, v1

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Kbd:Landroid/graphics/Paint;

    const/high16 v11, 0x43340000    # 180.0f

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->mZx:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Td:I

    return-void
.end method

.method public setCurrentStartAngle(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->IPb:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPaintOne(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Pm:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPaintTwo(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->Kbd:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->VwS:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

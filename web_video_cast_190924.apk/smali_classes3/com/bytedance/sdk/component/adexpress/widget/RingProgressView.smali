.class public Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private EYQ:Landroid/content/Context;

.field private IPb:I

.field private Kbd:Landroid/animation/ValueAnimator;

.field private Pm:F

.field private Td:Landroid/graphics/RectF;

.field private VwS:Z

.field private mZx:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->IPb:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->EYQ:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->mZx:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->mZx:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->mZx:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->mZx:Landroid/graphics/Paint;

    const-string v0, "#80FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->Td:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->Pm:F

    return p1
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->Kbd:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->IPb:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->Kbd:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->Kbd:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public Td()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->VwS:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->Kbd:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->VwS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->Td:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->Pm:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->mZx:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->Td:Landroid/graphics/RectF;

    add-int/lit8 p1, p1, -0x5

    int-to-float p1, p1

    add-int/lit8 p2, p2, -0x5

    int-to-float p2, p2

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RingProgressView;->IPb:I

    return-void
.end method

.class public Lcom/instantbits/android/utils/PercentView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field f:Landroid/graphics/RectF;

.field g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->a:I

    const p1, -0xffff01

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->g:F

    invoke-direct {p0}, Lcom/instantbits/android/utils/PercentView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->a:I

    const p1, -0xffff01

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->g:F

    invoke-direct {p0}, Lcom/instantbits/android/utils/PercentView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->a:I

    const p1, -0xffff01

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->g:F

    invoke-direct {p0}, Lcom/instantbits/android/utils/PercentView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instantbits/android/utils/PercentView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instantbits/android/utils/PercentView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instantbits/android/utils/PercentView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/instantbits/android/utils/PercentView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instantbits/android/utils/PercentView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instantbits/android/utils/PercentView;->a:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instantbits/android/utils/PercentView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/instantbits/android/utils/PercentView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instantbits/android/utils/PercentView;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/instantbits/android/utils/PercentView;->a:I

    return v0
.end method

.method public getPercentageColor()I
    .locals 1

    iget v0, p0, Lcom/instantbits/android/utils/PercentView;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instantbits/android/utils/PercentView;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/instantbits/android/utils/PercentView;->f:Landroid/graphics/RectF;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/instantbits/android/utils/PercentView;->d:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x43b40000    # 360.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/instantbits/android/utils/PercentView;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/instantbits/android/utils/PercentView;->f:Landroid/graphics/RectF;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/instantbits/android/utils/PercentView;->c:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->a:I

    iget-object v0, p0, Lcom/instantbits/android/utils/PercentView;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPercentageColor(I)V
    .locals 1

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->b:I

    iget-object v0, p0, Lcom/instantbits/android/utils/PercentView;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/instantbits/android/utils/PercentView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

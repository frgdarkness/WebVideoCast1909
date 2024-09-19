.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$EYQ;
    }
.end annotation


# static fields
.field public static final EYQ:Ljava/lang/String;


# instance fields
.field private HX:Landroid/graphics/Paint;

.field private IPb:F

.field private KO:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$EYQ;

.field private Kbd:F

.field private MxO:Landroid/graphics/Paint;

.field private Pm:I

.field private QQ:Landroid/graphics/Paint;

.field private Td:F

.field private UB:Landroid/animation/ValueAnimator;

.field private Uc:Landroid/animation/ValueAnimator;

.field private final VwS:Ljava/lang/String;

.field private hYh:Landroid/animation/ValueAnimator;

.field private hu:Landroid/animation/AnimatorSet;

.field private mZx:F

.field private nWX:Landroid/graphics/RectF;

.field private pi:F

.field private tp:Landroid/graphics/Paint;

.field private tsL:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_count_down_view"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->EYQ:Ljava/lang/String;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->pi:F

    return p1
.end method

.method private EYQ(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->MxO:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->VwS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->EYQ:Ljava/lang/String;

    :cond_0
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x0

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->MxO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->tsL:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->tsL:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Kbd:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->EYQ(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getNumAnim()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->UB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->UB:Landroid/animation/ValueAnimator;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->pi:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->UB:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->UB:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->pi:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->IPb:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->EYQ(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->UB:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->UB:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->tsL:F

    return p1
.end method

.method private mZx()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->mZx:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Td:F

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private mZx(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->tsL:F

    const/16 v1, 0x168

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->EYQ(FI)F

    move-result v5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Pm:I

    int-to-float v4, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Td:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->HX:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Td:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->tp:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->nWX:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->QQ:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public EYQ(FF)F
    .locals 0

    mul-float p1, p1, p2

    return p1
.end method

.method public EYQ(FI)F
    .locals 0

    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hu:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hu:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hYh:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->hYh:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->UB:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->UB:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Uc:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->tsL:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->pi:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCountdownListener()Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->KO:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$EYQ;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->EYQ()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->mZx(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->EYQ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->mZx()I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->mZx()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->IPb:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->Kbd:F

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->EYQ()V

    return-void
.end method

.method public setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->KO:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$EYQ;

    return-void
.end method

.class public Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingRotation;,
        Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;
    }
.end annotation


# static fields
.field private static final PADDED_INTRINSIC_SIZE_DP:F = 16.0f

.field private static final PROGRESS_INTRINSIC_SIZE_DP:F = 3.2f

.field private static final RECT_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PADDED_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PROGRESS:Landroid/graphics/RectF;


# instance fields
.field private mPaddedIntrinsicSize:I

.field private mProgressIntrinsicSize:I

.field private mRingPathTransform:Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;

.field private mRingRotation:Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingRotation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3e580000    # -21.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3e400000    # -24.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3e680000    # -19.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;-><init>(Landroid/content/Context;)V

    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;-><init>(Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mRingPathTransform:Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;

    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingRotation;

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingRotation;-><init>(Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$1;)V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mRingRotation:Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingRotation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x404ccccd    # 3.2f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mProgressIntrinsicSize:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mPaddedIntrinsicSize:I

    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mRingPathTransform:Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;

    invoke-static {p1}, Lme/zhanghai/android/materialprogressbar/Animators;->createIndeterminate(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mRingRotation:Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingRotation;

    invoke-static {v0}, Lme/zhanghai/android/materialprogressbar/Animators;->createIndeterminateRotation(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->mAnimators:[Landroid/animation/Animator;

    return-void
.end method

.method private drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mRingRotation:Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingRotation;

    invoke-static {v1}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingRotation;->access$200(Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingRotation;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mRingPathTransform:Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;

    iget v2, v1, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    iget v3, v1, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;->mTrimPathStart:F

    add-float/2addr v2, v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v2, v2, v4

    const/high16 v5, -0x3d4c0000    # -90.0f

    add-float v8, v2, v5

    iget v1, v1, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    sub-float/2addr v1, v3

    mul-float v9, v1, v4

    sget-object v7, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->RECT_PROGRESS:Landroid/graphics/RectF;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private getIntrinsicSize()I
    .locals 1

    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mUseIntrinsicPadding:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mPaddedIntrinsicSize:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->mProgressIntrinsicSize:I

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->getIntrinsicSize()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->getIntrinsicSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getUseIntrinsicPadding()Z
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3

    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mUseIntrinsicPadding:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    int-to-float p2, p2

    sget-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p2, v2

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    sget-object v0, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p2, v2

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-direct {p0, p1, p4}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onPreparePaint(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setUseIntrinsicPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setUseIntrinsicPadding(Z)V

    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawableBase;->stop()V

    return-void
.end method

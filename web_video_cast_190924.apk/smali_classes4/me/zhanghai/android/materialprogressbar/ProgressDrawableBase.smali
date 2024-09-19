.class abstract Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# instance fields
.field protected mAlpha:I

.field protected mColorFilter:Landroid/graphics/ColorFilter;

.field private mPaint:Landroid/graphics/Paint;

.field protected mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field protected mTintList:Landroid/content/res/ColorStateList;

.field protected mTintMode:Landroid/graphics/PorterDuff$Mode;

.field protected mUseIntrinsicPadding:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mUseIntrinsicPadding:Z

    const/16 v0, 0xff

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mAlpha:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    sget v0, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    invoke-static {v0, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTint(I)V

    return-void
.end method

.method private makeTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->onPreparePaint(Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    iget-object v2, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v0, v3}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mAlpha:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 1

    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mUseIntrinsicPadding:Z

    return v0
.end method

.method protected abstract onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
.end method

.method protected abstract onPreparePaint(Landroid/graphics/Paint;)V
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mTintList:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->makeTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->makeTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mUseIntrinsicPadding:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/ProgressDrawableBase;->mUseIntrinsicPadding:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

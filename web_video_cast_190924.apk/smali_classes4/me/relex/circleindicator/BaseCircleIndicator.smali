.class Lme/relex/circleindicator/BaseCircleIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/BaseCircleIndicator$b;,
        Lme/relex/circleindicator/BaseCircleIndicator$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected f:I

.field protected g:Landroid/content/res/ColorStateList;

.field protected h:Landroid/content/res/ColorStateList;

.field protected i:Landroid/animation/Animator;

.field protected j:Landroid/animation/Animator;

.field protected k:Landroid/animation/Animator;

.field protected l:Landroid/animation/Animator;

.field protected m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->m:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lme/relex/circleindicator/BaseCircleIndicator;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->m:I

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->m:I

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(Landroid/view/View;ILandroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, LhC;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p3}, LhC;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)Lme/relex/circleindicator/a;
    .locals 3

    new-instance v0, Lme/relex/circleindicator/a;

    invoke-direct {v0}, Lme/relex/circleindicator/a;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lme/relex/circleindicator/R$styleable;->t:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lme/relex/circleindicator/R$styleable;->C:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/a;->a:I

    sget p2, Lme/relex/circleindicator/R$styleable;->z:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/a;->b:I

    sget p2, Lme/relex/circleindicator/R$styleable;->A:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/a;->c:I

    sget p2, Lme/relex/circleindicator/R$styleable;->u:I

    sget v2, Lme/relex/circleindicator/R$animator;->a:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/a;->d:I

    sget p2, Lme/relex/circleindicator/R$styleable;->v:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/a;->e:I

    sget p2, Lme/relex/circleindicator/R$styleable;->w:I

    sget v2, Lme/relex/circleindicator/R$drawable;->a:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/a;->f:I

    sget v2, Lme/relex/circleindicator/R$styleable;->x:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/a;->g:I

    sget p2, Lme/relex/circleindicator/R$styleable;->B:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/a;->h:I

    sget p2, Lme/relex/circleindicator/R$styleable;->y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/a;->i:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lme/relex/circleindicator/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->i(Lme/relex/circleindicator/a;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->f(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez p1, :cond_0

    iget p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->m:I

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->f:I

    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1, v2}, Lme/relex/circleindicator/BaseCircleIndicator;->c(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->d:I

    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1, v2}, Lme/relex/circleindicator/BaseCircleIndicator;->c(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->m:I

    return-void
.end method

.method protected d(Lme/relex/circleindicator/a;)Landroid/animation/Animator;
    .locals 1

    iget v0, p1, Lme/relex/circleindicator/a;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lme/relex/circleindicator/a;->d:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    new-instance v0, Lme/relex/circleindicator/BaseCircleIndicator$b;

    invoke-direct {v0}, Lme/relex/circleindicator/BaseCircleIndicator$b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lme/relex/circleindicator/a;->e:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected e(Lme/relex/circleindicator/a;)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lme/relex/circleindicator/a;->d:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public f(II)V
    .locals 4

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v2}, Lme/relex/circleindicator/BaseCircleIndicator;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v1, :cond_4

    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->d:I

    iget-object v3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2, v3}, Lme/relex/circleindicator/BaseCircleIndicator;->c(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    :cond_4
    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->f:I

    iget-object v3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2, v3}, Lme/relex/circleindicator/BaseCircleIndicator;->c(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput p2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->m:I

    return-void
.end method

.method public i(Lme/relex/circleindicator/a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p1, Lme/relex/circleindicator/a;->a:I

    if-gez v2, :cond_0

    move v2, v0

    :cond_0
    iput v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    iget v2, p1, Lme/relex/circleindicator/a;->b:I

    if-gez v2, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    iget v2, p1, Lme/relex/circleindicator/a;->c:I

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->e(Lme/relex/circleindicator/a;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->e(Lme/relex/circleindicator/a;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->k:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->d(Lme/relex/circleindicator/a;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->d(Lme/relex/circleindicator/a;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget v0, p1, Lme/relex/circleindicator/a;->f:I

    if-nez v0, :cond_3

    sget v2, Lme/relex/circleindicator/R$drawable;->a:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->d:I

    iget v2, p1, Lme/relex/circleindicator/a;->g:I

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->f:I

    iget v0, p1, Lme/relex/circleindicator/a;->h:I

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget p1, p1, Lme/relex/circleindicator/a;->i:I

    if-ltz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 p1, 0x11

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$a;)V
    .locals 0

    return-void
.end method

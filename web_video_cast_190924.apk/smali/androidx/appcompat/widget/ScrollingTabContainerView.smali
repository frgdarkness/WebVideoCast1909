.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ScrollingTabContainerView$e;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$c;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$b;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    }
.end annotation


# static fields
.field private static final m:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

.field c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private d:Landroid/widget/Spinner;

.field private f:Z

.field g:I

.field h:I

.field private i:I

.field private j:I

.field protected k:Landroid/view/ViewPropertyAnimator;

.field protected final l:Landroidx/appcompat/widget/ScrollingTabContainerView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$e;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->l:Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Ly1;->b(Landroid/content/Context;)Ly1;

    move-result-object p1

    invoke-virtual {p1}, Ly1;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    invoke-virtual {p1}, Ly1;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()Landroid/widget/Spinner;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/appcompat/R$attr;->h:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private c()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/appcompat/R$attr;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->b()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private g()Z
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method d(Landroidx/appcompat/app/a$b;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/a$b;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$c;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ly1;->b(Landroid/content/Context;)Ly1;

    move-result-object p1

    invoke-virtual {p1}, Ly1;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    invoke-virtual {p1}, Ly1;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Landroidx/appcompat/app/a$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/2addr v1, p2

    iput v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_5

    iget-boolean v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->f()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->g()Z

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->g()Z

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_6

    if-eq v0, p1, :cond_6

    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->j:I

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3
    return-void
.end method

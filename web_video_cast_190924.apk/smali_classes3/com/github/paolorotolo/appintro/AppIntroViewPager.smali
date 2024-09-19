.class public final Lcom/github/paolorotolo/appintro/AppIntroViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:J

.field private f:I

.field private g:LlG0;

.field private h:Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;

.field private i:Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->g:LlG0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->a:Z

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->f:I

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->e()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->h:Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x19

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->d:J

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->h:Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;->b()V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->c:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->c:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private e()V
    .locals 5

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    :try_start_0
    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "sInterpolator"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, LlG0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {v2, v3, v0}, LlG0;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->g:LlG0;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->i:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->a:Z

    return v0
.end method

.method public getLockPage()I
    .locals 1

    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->f:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->c:F

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->c:F

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->i:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setLockPage(I)V
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->f:I

    return-void
.end method

.method public setNextPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->f:I

    :cond_0
    return-void
.end method

.method public setOnNextPageRequestedListener(Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->h:Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->a:Z

    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->g:LlG0;

    invoke-virtual {v0, p1, p2}, LlG0;->a(D)V

    return-void
.end method

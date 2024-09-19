.class final Lcom/github/paolorotolo/appintro/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/paolorotolo/appintro/a;


# direct methods
.method private constructor <init>(Lcom/github/paolorotolo/appintro/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/paolorotolo/appintro/a;Lcom/github/paolorotolo/appintro/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/a$e;-><init>(Lcom/github/paolorotolo/appintro/a;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-static {p3}, Lcom/github/paolorotolo/appintro/a;->w(Lcom/github/paolorotolo/appintro/a;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    invoke-virtual {p3}, Lcom/github/paolorotolo/appintro/c;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    invoke-virtual {p3, p1}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of p3, p3, LIS;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, v0}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of p3, p3, LIS;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    invoke-virtual {p3, p1}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p3, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object p3, p3, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    invoke-virtual {p3, v0}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    move-object v0, p1

    check-cast v0, LIS;

    move-object v1, p3

    check-cast v1, LIS;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/a;->x(Lcom/github/paolorotolo/appintro/a;)Landroid/animation/ArgbEvaluator;

    move-result-object p1

    invoke-interface {v0}, LIS;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1}, LIS;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, p3, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, LIS;->setBackgroundColor(I)V

    invoke-interface {v1, p1}, LIS;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color transitions are only available if all slides implement ISlideBackgroundColorHolder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget v1, v0, Lcom/github/paolorotolo/appintro/a;->h:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/a;->d:LzU;

    invoke-interface {v0, p1}, LzU;->e(I)V

    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v1, v1, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getLockPage()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-boolean v1, v0, Lcom/github/paolorotolo/appintro/a;->s:Z

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/a;->S(Z)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v0, v0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-boolean v1, v0, Lcom/github/paolorotolo/appintro/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/a;->S(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-boolean v1, v0, Lcom/github/paolorotolo/appintro/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/a;->S(Z)V

    :goto_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/a;->L(I)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget v1, v0, Lcom/github/paolorotolo/appintro/a;->h:I

    if-lez v1, :cond_4

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/a;->y(Lcom/github/paolorotolo/appintro/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v1, v0, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    invoke-virtual {v1, p1}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/github/paolorotolo/appintro/a;->u(Lcom/github/paolorotolo/appintro/a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v1, v0, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/a;->y(Lcom/github/paolorotolo/appintro/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    iget-object v3, v2, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    iget-object v2, v2, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/paolorotolo/appintro/a;->u(Lcom/github/paolorotolo/appintro/a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a$e;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-static {v0, p1}, Lcom/github/paolorotolo/appintro/a;->z(Lcom/github/paolorotolo/appintro/a;I)I

    return-void
.end method

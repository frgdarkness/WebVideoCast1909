.class public Lme/relex/circleindicator/CircleIndicator3;
.super Lme/relex/circleindicator/BaseCircleIndicator;
.source "SourceFile"


# instance fields
.field private n:Landroidx/viewpager2/widget/ViewPager2;

.field private final o:Landroidx/viewpager2/widget/ViewPager2$i;

.field private final p:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;)V

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$a;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$b;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$a;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$b;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$a;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$b;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method static synthetic j(Lme/relex/circleindicator/CircleIndicator3;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic k(Lme/relex/circleindicator/CircleIndicator3;)V
    .locals 0

    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator3;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator3;->f(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)V
    .locals 0

    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->b(I)V

    return-void
.end method

.method public bridge synthetic f(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->f(II)V

    return-void
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method public bridge synthetic i(Lme/relex/circleindicator/a;)V
    .locals 0

    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->i(Lme/relex/circleindicator/a;)V

    return-void
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$a;)V
    .locals 0
    .param p1    # Lme/relex/circleindicator/BaseCircleIndicator$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$a;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->m:I

    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator3;->l()V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    :cond_0
    return-void
.end method

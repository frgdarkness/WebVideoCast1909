.class public Lme/relex/circleindicator/CircleIndicator;
.super Lme/relex/circleindicator/BaseCircleIndicator;
.source "SourceFile"


# instance fields
.field private n:Landroidx/viewpager/widget/ViewPager;

.field private final o:Landroidx/viewpager/widget/ViewPager$j;

.field private final p:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;)V

    new-instance p1, Lme/relex/circleindicator/CircleIndicator$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroidx/viewpager/widget/ViewPager$j;

    new-instance p1, Lme/relex/circleindicator/CircleIndicator$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lme/relex/circleindicator/CircleIndicator$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroidx/viewpager/widget/ViewPager$j;

    new-instance p1, Lme/relex/circleindicator/CircleIndicator$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lme/relex/circleindicator/CircleIndicator$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroidx/viewpager/widget/ViewPager$j;

    new-instance p1, Lme/relex/circleindicator/CircleIndicator$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$b;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic j(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic k(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator;->f(II)V

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

.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->p:Landroid/database/DataSetObserver;

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

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "can not find Viewpager , setViewPager first"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->m:I

    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->l()V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroidx/viewpager/widget/ViewPager$j;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_0
    return-void
.end method

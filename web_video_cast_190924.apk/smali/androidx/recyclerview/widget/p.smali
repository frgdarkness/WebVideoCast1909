.class public Landroidx/recyclerview/widget/p;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/OrientationHelper;

.field private e:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/t;-><init>()V

    return-void
.end method

.method private k(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->m(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->d:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$p;II)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->m(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/p;->k(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/p;->k(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/p$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/p$a;-><init>(Landroidx/recyclerview/widget/p;Landroid/content/Context;)V

    return-object p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->m(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->n(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move-object v5, v4

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/p;->k(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v10

    if-gtz v10, :cond_3

    if-le v10, v6, :cond_3

    move-object v5, v9

    move v6, v10

    :cond_3
    if-ltz v10, :cond_4

    if-ge v10, v7, :cond_4

    move-object v4, v9

    move v7, v10

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/p;->p(Landroidx/recyclerview/widget/RecyclerView$p;II)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-nez p2, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_7
    if-eqz p2, :cond_8

    move-object v4, v5

    :cond_8
    if-nez v4, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p1

    if-ne p1, p2, :cond_a

    const/4 p1, -0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x1

    :goto_2
    add-int/2addr p3, p1

    if-ltz p3, :cond_c

    if-lt p3, v0, :cond_b

    goto :goto_3

    :cond_b
    return p3

    :cond_c
    :goto_3
    return v1
.end method

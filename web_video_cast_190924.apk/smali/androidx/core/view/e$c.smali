.class Landroidx/core/view/e$c;
.super Landroidx/core/view/e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e$c$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/e$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static e(Landroidx/core/view/f;Landroidx/core/view/f;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/view/f;->f(I)LiV;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/f;->f(I)LiV;

    move-result-object v3

    invoke-virtual {v2, v3}, LiV;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static f(Landroidx/core/view/f;Landroidx/core/view/f;I)Landroidx/core/view/e$a;
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/core/view/f;->f(I)LiV;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/core/view/f;->f(I)LiV;

    move-result-object p1

    iget p2, p0, LiV;->a:I

    iget v0, p1, LiV;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, LiV;->b:I

    iget v1, p1, LiV;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LiV;->c:I

    iget v2, p1, LiV;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, LiV;->d:I

    iget v3, p1, LiV;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, LiV;->b(IIII)LiV;

    move-result-object p2

    iget v0, p0, LiV;->a:I

    iget v1, p1, LiV;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LiV;->b:I

    iget v2, p1, LiV;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, LiV;->c:I

    iget v3, p1, LiV;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, LiV;->d:I

    iget p1, p1, LiV;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LiV;->b(IIII)LiV;

    move-result-object p0

    new-instance p1, Landroidx/core/view/e$a;

    invoke-direct {p1, p2, p0}, Landroidx/core/view/e$a;-><init>(LiV;LiV;)V

    return-object p1
.end method

.method private static g(Landroid/view/View;Landroidx/core/view/e$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    new-instance v0, Landroidx/core/view/e$c$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/e$c$a;-><init>(Landroid/view/View;Landroidx/core/view/e$b;)V

    return-object v0
.end method

.method static h(Landroid/view/View;Landroidx/core/view/e;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/e$c;->m(Landroid/view/View;)Landroidx/core/view/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/e$b;->onEnd(Landroidx/core/view/e;)V

    invoke-virtual {v0}, Landroidx/core/view/e$b;->getDispatchMode()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/view/e$c;->h(Landroid/view/View;Landroidx/core/view/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static i(Landroid/view/View;Landroidx/core/view/e;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/e$c;->m(Landroid/view/View;)Landroidx/core/view/e$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Landroidx/core/view/e$b;->mDispachedInsets:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/core/view/e$b;->onPrepare(Landroidx/core/view/e;)V

    invoke-virtual {v0}, Landroidx/core/view/e$b;->getDispatchMode()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/e$c;->i(Landroid/view/View;Landroidx/core/view/e;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static j(Landroid/view/View;Landroidx/core/view/f;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/e$c;->m(Landroid/view/View;)Landroidx/core/view/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e$b;->onProgress(Landroidx/core/view/f;Ljava/util/List;)Landroidx/core/view/f;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/core/view/e$b;->getDispatchMode()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/e$c;->j(Landroid/view/View;Landroidx/core/view/f;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static k(Landroid/view/View;Landroidx/core/view/e;Landroidx/core/view/e$a;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/e$c;->m(Landroid/view/View;)Landroidx/core/view/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e$b;->onStart(Landroidx/core/view/e;Landroidx/core/view/e$a;)Landroidx/core/view/e$a;

    invoke-virtual {v0}, Landroidx/core/view/e$b;->getDispatchMode()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/e$c;->k(Landroid/view/View;Landroidx/core/view/e;Landroidx/core/view/e$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, Landroidx/core/R$id;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/view/View;)Landroidx/core/view/e$b;
    .locals 1

    sget v0, Landroidx/core/R$id;->S:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/view/e$c$a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/e$c$a;

    iget-object p0, p0, Landroidx/core/view/e$c$a;->a:Landroidx/core/view/e$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static n(Landroidx/core/view/f;Landroidx/core/view/f;FI)Landroidx/core/view/f;
    .locals 12

    new-instance v0, Landroidx/core/view/f$b;

    invoke-direct {v0, p0}, Landroidx/core/view/f$b;-><init>(Landroidx/core/view/f;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/f;->f(I)LiV;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/f$b;->b(ILiV;)Landroidx/core/view/f$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/f;->f(I)LiV;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/f;->f(I)LiV;

    move-result-object v3

    iget v4, v2, LiV;->a:I

    iget v5, v3, LiV;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float v4, v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, LiV;->b:I

    iget v7, v3, LiV;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, LiV;->c:I

    iget v10, v3, LiV;->c:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, LiV;->d:I

    iget v3, v3, LiV;->d:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float v3, v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/f;->o(LiV;IIII)LiV;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/f$b;->b(ILiV;)Landroidx/core/view/f$b;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/f$b;->a()Landroidx/core/view/f;

    move-result-object p0

    return-object p0
.end method

.method static o(Landroid/view/View;Landroidx/core/view/e$b;)V
    .locals 2

    sget v0, Landroidx/core/R$id;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, Landroidx/core/R$id;->S:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/e$c;->g(Landroid/view/View;Landroidx/core/view/e$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    sget v1, Landroidx/core/R$id;->S:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

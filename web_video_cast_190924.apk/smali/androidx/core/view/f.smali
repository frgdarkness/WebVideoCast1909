.class public Landroidx/core/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f$a;,
        Landroidx/core/view/f$n;,
        Landroidx/core/view/f$m;,
        Landroidx/core/view/f$e;,
        Landroidx/core/view/f$d;,
        Landroidx/core/view/f$c;,
        Landroidx/core/view/f$f;,
        Landroidx/core/view/f$b;,
        Landroidx/core/view/f$k;,
        Landroidx/core/view/f$j;,
        Landroidx/core/view/f$i;,
        Landroidx/core/view/f$h;,
        Landroidx/core/view/f$g;,
        Landroidx/core/view/f$l;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/f;


# instance fields
.field private final a:Landroidx/core/view/f$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/f$k;->q:Landroidx/core/view/f;

    sput-object v0, Landroidx/core/view/f;->b:Landroidx/core/view/f;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/f$l;->b:Landroidx/core/view/f;

    sput-object v0, Landroidx/core/view/f;->b:Landroidx/core/view/f;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/f$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/f$k;-><init>(Landroidx/core/view/f;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/f$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/f$j;-><init>(Landroidx/core/view/f;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/f$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/f$i;-><init>(Landroidx/core/view/f;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/f$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/f$h;-><init>(Landroidx/core/view/f;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/f$k;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/core/view/f$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/f$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/f$k;-><init>(Landroidx/core/view/f;Landroidx/core/view/f$k;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Landroidx/core/view/f$j;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/view/f$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/f$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/f$j;-><init>(Landroidx/core/view/f;Landroidx/core/view/f$j;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/view/f$i;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/core/view/f$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/f$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/f$i;-><init>(Landroidx/core/view/f;Landroidx/core/view/f$i;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/core/view/f$h;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/core/view/f$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/f$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/f$h;-><init>(Landroidx/core/view/f;Landroidx/core/view/f$h;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/core/view/f$g;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/core/view/f$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/f$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/f$g;-><init>(Landroidx/core/view/f;Landroidx/core/view/f$g;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/core/view/f$l;

    invoke-direct {v0, p0}, Landroidx/core/view/f$l;-><init>(Landroidx/core/view/f;)V

    iput-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/f$l;->e(Landroidx/core/view/f;)V

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/core/view/f$l;

    invoke-direct {p1, p0}, Landroidx/core/view/f$l;-><init>(Landroidx/core/view/f;)V

    iput-object p1, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    :goto_1
    return-void
.end method

.method static o(LiV;IIII)LiV;
    .locals 5

    iget v0, p0, LiV;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LiV;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LiV;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LiV;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LiV;->b(IIII)LiV;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)Landroidx/core/view/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/f;->x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/f;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/f;
    .locals 1

    new-instance v0, Landroidx/core/view/f;

    invoke-static {p0}, Lcx0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/f;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/f;->t(Landroidx/core/view/f;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/f;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/f;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->a()Landroidx/core/view/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/f;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->b()Landroidx/core/view/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/f;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->c()Landroidx/core/view/f;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/f$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->f()Landroidx/core/view/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/f;

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    iget-object p1, p1, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-static {v0, p1}, LGp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)LiV;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/f$l;->g(I)LiV;

    move-result-object p1

    return-object p1
.end method

.method public g()LiV;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->i()LiV;

    move-result-object v0

    return-object v0
.end method

.method public h()LiV;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->j()LiV;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/f$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v0

    iget v0, v0, LiV;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v0

    iget v0, v0, LiV;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v0

    iget v0, v0, LiV;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v0

    iget v0, v0, LiV;->b:I

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->k()LiV;

    move-result-object v0

    sget-object v1, LiV;->e:LiV;

    invoke-virtual {v0, v1}, LiV;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(IIII)Landroidx/core/view/f;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/f$l;->m(IIII)Landroidx/core/view/f;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0}, Landroidx/core/view/f$l;->n()Z

    move-result v0

    return v0
.end method

.method public q(IIII)Landroidx/core/view/f;
    .locals 1

    new-instance v0, Landroidx/core/view/f$b;

    invoke-direct {v0, p0}, Landroidx/core/view/f$b;-><init>(Landroidx/core/view/f;)V

    invoke-static {p1, p2, p3, p4}, LiV;->b(IIII)LiV;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/f$b;->d(LiV;)Landroidx/core/view/f$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/f$b;->a()Landroidx/core/view/f;

    move-result-object p1

    return-object p1
.end method

.method r([LiV;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/f$l;->p([LiV;)V

    return-void
.end method

.method s(LiV;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/f$l;->q(LiV;)V

    return-void
.end method

.method t(Landroidx/core/view/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/f$l;->r(Landroidx/core/view/f;)V

    return-void
.end method

.method u(LiV;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/f$l;->s(LiV;)V

    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/f;->a:Landroidx/core/view/f$l;

    instance-of v1, v0, Landroidx/core/view/f$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/f$g;

    iget-object v0, v0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

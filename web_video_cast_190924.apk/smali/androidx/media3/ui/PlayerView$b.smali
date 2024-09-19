.class final Landroidx/media3/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/PlayerControlView$m;
.implements Landroidx/media3/ui/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LkX0$b;

.field private b:Ljava/lang/Object;

.field final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LkX0$b;

    invoke-direct {p1}, LkX0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->a:LkX0$b;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->m(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public synthetic G(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->e(Lqu0$d;IZ)V

    return-void
.end method

.method public synthetic H(Landroidx/media3/common/b;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->k(Lqu0$d;Landroidx/media3/common/b;)V

    return-void
.end method

.method public synthetic L(LRz;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->d(Lqu0$d;LRz;)V

    return-void
.end method

.method public synthetic M(Loc0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->j(Lqu0$d;Loc0;I)V

    return-void
.end method

.method public synthetic N(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->z(Lqu0$d;II)V

    return-void
.end method

.method public P(Lqu0$e;Lqu0$e;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->o(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->p(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->w()V

    :cond_0
    return-void
.end method

.method public synthetic R(LLY0;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->B(Lqu0$d;LLY0;)V

    return-void
.end method

.method public synthetic S(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->g(Lqu0$d;Z)V

    return-void
.end method

.method public synthetic U(F)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->E(Lqu0$d;F)V

    return-void
.end method

.method public X(LQY0;)V
    .locals 4

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Lqu0;

    move-result-object p1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu0;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lqu0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LkX0;->a:LkX0;

    :goto_0
    invoke-virtual {v0}, LkX0;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Lqu0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lqu0;->g()LQY0;

    move-result-object v1

    invoke-virtual {v1}, LQY0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lqu0;->getCurrentPeriodIndex()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->a:LkX0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, LkX0;->g(ILkX0$b;Z)LkX0$b;

    move-result-object p1

    iget-object p1, p1, LkX0$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LkX0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/ui/PlayerView$b;->a:LkX0$b;

    invoke-virtual {v0, v1, v3}, LkX0;->f(ILkX0$b;)LkX0$b;

    move-result-object v0

    iget v0, v0, LkX0$b;->c:I

    invoke-interface {p1}, Lqu0;->y()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerView;->k(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public synthetic Y(Lqu0;Lqu0$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->f(Lqu0$d;Lqu0;Lqu0$c;)V

    return-void
.end method

.method public synthetic Z(LOt0;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->r(Lqu0$d;LOt0;)V

    return-void
.end method

.method public synthetic b0(LkX0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->A(Lqu0$d;LkX0;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->y(Lqu0$d;Z)V

    return-void
.end method

.method public synthetic d0(Lqu0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->a(Lqu0$d;Lqu0$b;)V

    return-void
.end method

.method public e(Lp61;)V
    .locals 1

    sget-object v0, Lp61;->e:Lp61;

    invoke-virtual {p1, v0}, Lp61;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Lqu0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Lqu0;

    move-result-object p1

    invoke-interface {p1}, Lqu0;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->i(Landroidx/media3/ui/PlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e0(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public synthetic f0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->h(Lqu0$d;Z)V

    return-void
.end method

.method public o(Lsr;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    iget-object p1, p1, Lsr;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->c(Lqu0$d;Ljava/util/List;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->c(Landroidx/media3/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->i(Lqu0$d;Z)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->s(Lqu0$d;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->t(Lqu0$d;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->w(Lqu0$d;I)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->x(Lqu0$d;Z)V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->f(Landroidx/media3/ui/PlayerView;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$c;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic p(LOt0;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->q(Lqu0$d;LOt0;)V

    return-void
.end method

.method public synthetic r(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->l(Lqu0$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic t(LQt0;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->n(Lqu0$d;LQt0;)V

    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->p(Lqu0$d;I)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->h(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    return-void
.end method

.class final Landroidx/media3/ui/LegacyPlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0$d;
.implements Landroidx/media3/ui/C$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/LegacyPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/ui/LegacyPlayerControlView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/LegacyPlayerControlView$c;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/ui/C;JZ)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->t(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroidx/media3/ui/LegacyPlayerControlView;)Lqu0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroidx/media3/ui/LegacyPlayerControlView;)Lqu0;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->e(Landroidx/media3/ui/LegacyPlayerControlView;Lqu0;J)V

    :cond_0
    return-void
.end method

.method public synthetic B(I)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->o(Lqu0$d;I)V

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

.method public synthetic P(Lqu0$e;Lqu0$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru0;->u(Lqu0$d;Lqu0$e;Lqu0$e;I)V

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

.method public synthetic X(LQY0;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->C(Lqu0$d;LQY0;)V

    return-void
.end method

.method public Y(Lqu0;Lqu0$c;)V
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x5

    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lqu0$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->b(Landroidx/media3/ui/LegacyPlayerControlView;)V

    :cond_0
    const/4 v1, 0x7

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lqu0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->m(Landroidx/media3/ui/LegacyPlayerControlView;)V

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lqu0$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->p(Landroidx/media3/ui/LegacyPlayerControlView;)V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lqu0$c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->q(Landroidx/media3/ui/LegacyPlayerControlView;)V

    :cond_3
    const/16 v1, 0xd

    const/16 v2, 0xb

    const/4 v3, 0x0

    filled-new-array {p1, v0, v2, v3, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lqu0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->r(Landroidx/media3/ui/LegacyPlayerControlView;)V

    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lqu0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->s(Landroidx/media3/ui/LegacyPlayerControlView;)V

    :cond_5
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

.method public synthetic e(Lp61;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->D(Lqu0$d;Lp61;)V

    return-void
.end method

.method public synthetic e0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->m(Lqu0$d;ZI)V

    return-void
.end method

.method public synthetic f0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->h(Lqu0$d;Z)V

    return-void
.end method

.method public synthetic o(Lsr;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->b(Lqu0$d;Lsr;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroidx/media3/ui/LegacyPlayerControlView;)Lqu0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->f(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-interface {v0}, Lqu0;->p()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->g(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Lqu0;->e()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->h(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lqu0;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    invoke-interface {v0}, Lqu0;->C()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->i(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lqu0;->D()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->j(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    invoke-static {v0}, Lr41;->y0(Lqu0;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->k(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    invoke-static {v0}, Lr41;->x0(Lqu0;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->l(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, Lqu0;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroidx/media3/ui/LegacyPlayerControlView;)I

    move-result v1

    invoke-static {p1, v1}, LeC0;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lqu0;->setRepeatMode(I)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->o(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    invoke-interface {v0}, Lqu0;->getShuffleModeEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lqu0;->setShuffleModeEnabled(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->c(Lqu0$d;Ljava/util/List;)V

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

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lru0;->v(Lqu0$d;)V

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

.method public y(Landroidx/media3/ui/C;J)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->t(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->v(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->c(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lr41;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z(Landroidx/media3/ui/C;J)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->v(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->c(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lr41;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

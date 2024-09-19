.class final Landroidx/media3/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0$d;
.implements Landroidx/media3/ui/C$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/ui/C;JZ)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/media3/ui/PlayerControlView;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Lqu0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Lqu0;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/ui/PlayerControlView;Lqu0;J)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/u;->W()V

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
    .locals 8

    const/4 p1, 0x0

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0xd

    filled-new-array {v4, v5, v6}, [I

    move-result-object v7

    invoke-virtual {p2, v7}, Lqu0$c;->b([I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v7}, Landroidx/media3/ui/PlayerControlView;->x(Landroidx/media3/ui/PlayerControlView;)V

    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    move-result-object v4

    invoke-virtual {p2, v4}, Lqu0$c;->b([I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v4}, Landroidx/media3/ui/PlayerControlView;->F(Landroidx/media3/ui/PlayerControlView;)V

    :cond_1
    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lqu0$c;->b([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->N(Landroidx/media3/ui/PlayerControlView;)V

    :cond_2
    filled-new-array {v1, v6}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lqu0$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->O(Landroidx/media3/ui/PlayerControlView;)V

    :cond_3
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Lqu0$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->P(Landroidx/media3/ui/PlayerControlView;)V

    :cond_4
    filled-new-array {v0, p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lqu0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->Q(Landroidx/media3/ui/PlayerControlView;)V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lqu0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->R(Landroidx/media3/ui/PlayerControlView;)V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lqu0$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/media3/ui/PlayerControlView;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
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

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Lqu0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/ui/u;->W()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->m(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, Lqu0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lqu0;->p()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Lqu0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lqu0;->e()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->o(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lqu0;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    invoke-interface {v0, p1}, Lqu0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lqu0;->C()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->p(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, Lqu0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lqu0;->D()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->q(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->r(Landroidx/media3/ui/PlayerControlView;)Z

    move-result p1

    invoke-static {v0, p1}, Lr41;->z0(Lqu0;Z)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    invoke-interface {v0, p1}, Lqu0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lqu0;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->t(Landroidx/media3/ui/PlayerControlView;)I

    move-result v1

    invoke-static {p1, v1}, LeC0;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lqu0;->setRepeatMode(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->u(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    invoke-interface {v0, p1}, Lqu0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lqu0;->getShuffleModeEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lqu0;->setShuffleModeEnabled(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/u;->V()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->z(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/u;->V()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->A(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->z(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->B(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/u;->V()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->C(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->B(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/u;->V()V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->E(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$j;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->c(Lqu0$d;Ljava/util/List;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->l(Landroidx/media3/ui/PlayerControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/ui/u;->W()V

    :cond_0
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

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/media3/ui/PlayerControlView;Z)Z

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lr41;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/u;->V()V

    return-void
.end method

.method public z(Landroidx/media3/ui/C;J)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lr41;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

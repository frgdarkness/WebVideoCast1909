.class final Lcom/applovin/exoplayer2/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nh$e;
.implements Lcom/applovin/exoplayer2/ui/i$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/d;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/exoplayer2/ui/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d$c;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, LAo1;->a(Lcom/applovin/impl/nh$e;)V

    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->b(Lcom/applovin/impl/nh$e;F)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->c(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->d(Lcom/applovin/impl/nh$e;II)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/i;J)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Z)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/yp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/i;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/nh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/nh;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/nh;J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/go;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->e(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/go;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/kh;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->f(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/kh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/mh;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->g(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/mh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh$b;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->h(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LAo1;->i(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x5

    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/impl/nh$d;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_0
    const/4 v1, 0x7

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/nh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->j(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lcom/applovin/impl/nh$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->o(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/applovin/impl/nh$d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->p(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_3
    const/16 v1, 0xd

    const/16 v2, 0xb

    const/4 v3, 0x0

    filled-new-array {p1, v0, v2, v3, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/nh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->q(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/nh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->r(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_5
    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/od;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->k(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/od;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/p6;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->l(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/p6;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qd;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->m(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/qd;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->n(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/we;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->o(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/we;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/yq;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->p(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/yq;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->q(Lcom/applovin/impl/nh$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->r(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->s(Lcom/applovin/impl/nh$e;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lzo1;->l(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->t(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic b(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->u(Lcom/applovin/impl/nh$e;IZ)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ui/i;J)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/yp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/kh;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->v(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/kh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->w(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzo1;->o(Lcom/applovin/impl/nh$c;ZI)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->x(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->y(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->z(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->s(Lcom/applovin/impl/nh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->t(Lcom/applovin/impl/nh$c;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/nh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->d(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/r4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/nh;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->f(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/r4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/r4;->e(Lcom/applovin/impl/nh;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->g(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lcom/applovin/impl/nh;->o()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/r4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/r4;->d(Lcom/applovin/impl/nh;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->h(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/r4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/r4;->c(Lcom/applovin/impl/nh;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->i(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/nh;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->k(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/nh;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->l(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/r4;

    move-result-object p1

    invoke-interface {v0}, Lcom/applovin/impl/nh;->m()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/d;->m(Lcom/applovin/exoplayer2/ui/d;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/impl/pi;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/nh;I)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->n(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/r4;

    move-result-object p1

    invoke-interface {v0}, Lcom/applovin/impl/nh;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/r4;->a(Lcom/applovin/impl/nh;Z)Z

    :cond_8
    :goto_0
    return-void
.end method

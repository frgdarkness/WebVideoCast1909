.class Ls21;
.super Lq21;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq21;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lr21;
    .locals 0

    check-cast p1, LLN;

    iget-object p1, p1, LLN;->unknownFields:Lr21;

    return-object p1
.end method

.method B(Lr21;)I
    .locals 0

    invoke-virtual {p1}, Lr21;->f()I

    move-result p1

    return p1
.end method

.method C(Lr21;)I
    .locals 0

    invoke-virtual {p1}, Lr21;->g()I

    move-result p1

    return p1
.end method

.method D(Lr21;Lr21;)Lr21;
    .locals 1

    invoke-static {}, Lr21;->e()Lr21;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr21;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr21;->k(Lr21;Lr21;)Lr21;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method E()Lr21;
    .locals 1

    invoke-static {}, Lr21;->l()Lr21;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Lr21;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls21;->G(Ljava/lang/Object;Lr21;)V

    return-void
.end method

.method G(Ljava/lang/Object;Lr21;)V
    .locals 0

    check-cast p1, LLN;

    iput-object p2, p1, LLN;->unknownFields:Lr21;

    return-void
.end method

.method H(Lr21;)Lr21;
    .locals 0

    invoke-virtual {p1}, Lr21;->j()V

    return-object p1
.end method

.method I(Lr21;LYd1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lr21;->o(LYd1;)V

    return-void
.end method

.method J(Lr21;LYd1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lr21;->q(LYd1;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lr21;

    invoke-virtual {p0, p1, p2, p3}, Ls21;->u(Lr21;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lr21;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls21;->v(Lr21;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lr21;

    check-cast p3, Lr21;

    invoke-virtual {p0, p1, p2, p3}, Ls21;->w(Lr21;ILr21;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILlg;)V
    .locals 0

    check-cast p1, Lr21;

    invoke-virtual {p0, p1, p2, p3}, Ls21;->x(Lr21;ILlg;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lr21;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls21;->y(Lr21;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls21;->z(Ljava/lang/Object;)Lr21;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls21;->A(Ljava/lang/Object;)Lr21;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr21;

    invoke-virtual {p0, p1}, Ls21;->B(Lr21;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr21;

    invoke-virtual {p0, p1}, Ls21;->C(Lr21;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls21;->A(Ljava/lang/Object;)Lr21;

    move-result-object p1

    invoke-virtual {p1}, Lr21;->j()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr21;

    check-cast p2, Lr21;

    invoke-virtual {p0, p1, p2}, Ls21;->D(Lr21;Lr21;)Lr21;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls21;->E()Lr21;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr21;

    invoke-virtual {p0, p1, p2}, Ls21;->F(Ljava/lang/Object;Lr21;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr21;

    invoke-virtual {p0, p1, p2}, Ls21;->G(Ljava/lang/Object;Lr21;)V

    return-void
.end method

.method q(LLA0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr21;

    invoke-virtual {p0, p1}, Ls21;->H(Lr21;)Lr21;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;LYd1;)V
    .locals 0

    check-cast p1, Lr21;

    invoke-virtual {p0, p1, p2}, Ls21;->I(Lr21;LYd1;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;LYd1;)V
    .locals 0

    check-cast p1, Lr21;

    invoke-virtual {p0, p1, p2}, Ls21;->J(Lr21;LYd1;)V

    return-void
.end method

.method u(Lr21;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LQc1;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lr21;->n(ILjava/lang/Object;)V

    return-void
.end method

.method v(Lr21;IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LQc1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lr21;->n(ILjava/lang/Object;)V

    return-void
.end method

.method w(Lr21;ILr21;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LQc1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lr21;->n(ILjava/lang/Object;)V

    return-void
.end method

.method x(Lr21;ILlg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LQc1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lr21;->n(ILjava/lang/Object;)V

    return-void
.end method

.method y(Lr21;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LQc1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lr21;->n(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Lr21;
    .locals 2

    invoke-virtual {p0, p1}, Ls21;->A(Ljava/lang/Object;)Lr21;

    move-result-object v0

    invoke-static {}, Lr21;->e()Lr21;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lr21;->l()Lr21;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls21;->G(Ljava/lang/Object;Lr21;)V

    :cond_0
    return-object v0
.end method

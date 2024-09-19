.class public LL4;
.super LK4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LK4;

.field protected final b:LK4;


# direct methods
.method public constructor <init>(LK4;LK4;)V
    .locals 0

    invoke-direct {p0}, LK4;-><init>()V

    iput-object p1, p0, LL4;->a:LK4;

    iput-object p2, p0, LL4;->b:LK4;

    return-void
.end method

.method public static A0(LK4;LK4;)LK4;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LL4;

    invoke-direct {v0, p0, p1}, LL4;-><init>(LK4;LK4;)V

    return-object v0
.end method


# virtual methods
.method public A(Lw4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->A(Lw4;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lo00$a;

    invoke-virtual {p0, v0, v1}, LL4;->z0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->A(Lw4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LL4;->y0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Lw4;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->B(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->B(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public C(Lw4;)Ljz0;
    .locals 2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->C(Lw4;)Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->C(Lw4;)Ljz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljz0;->d:Ljz0;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LL4;->b:LK4;

    invoke-virtual {v1, p1}, LK4;->C(Lw4;)Ljz0;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public D(Lw4;)Ljz0;
    .locals 2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->D(Lw4;)Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->D(Lw4;)Ljz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljz0;->d:Ljz0;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LL4;->b:LK4;

    invoke-virtual {v1, p1}, LK4;->D(Lw4;)Ljz0;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public E(Lx4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->E(Lx4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->E(Lx4;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public F(Lw4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->F(Lw4;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lo00$a;

    invoke-virtual {p0, v0, v1}, LL4;->z0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->F(Lw4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LL4;->y0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Lw4;)Lwp0;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->G(Lw4;)Lwp0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->G(Lw4;)Lwp0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public H(Lw4;Lwp0;)Lwp0;
    .locals 1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2}, LK4;->H(Lw4;Lwp0;)Lwp0;

    move-result-object p2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2}, LK4;->H(Lw4;Lwp0;)Lwp0;

    move-result-object p1

    return-object p1
.end method

.method public I(Lx4;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->I(Lx4;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->I(Lx4;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public J(Lx4;)LUZ$a;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->J(Lx4;)LUZ$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->J(Lx4;)LUZ$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public K(Lw4;)Lf00$a;
    .locals 2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->K(Lw4;)Lf00$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lf00$a;->a:Lf00$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->K(Lw4;)Lf00$a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lf00$a;->a:Lf00$a;

    return-object p1
.end method

.method public L(Lw4;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->L(Lw4;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->L(Lw4;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M(LC60;LD4;LPX;)Ls01;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->M(LC60;LD4;LPX;)Ls01;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->M(LC60;LD4;LPX;)Ls01;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N(Lw4;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->N(Lw4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->N(Lw4;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public O(Lw4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->O(Lw4;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->O(Lw4;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public P(Lw4;)LpZ$a;
    .locals 2

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->P(Lw4;)LpZ$a;

    move-result-object v0

    iget-object v1, p0, LL4;->a:LK4;

    invoke-virtual {v1, p1}, LK4;->P(Lw4;)LpZ$a;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LpZ$a;->l(LpZ$a;)LpZ$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q(Lw4;)LsZ$b;
    .locals 2

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->Q(Lw4;)LsZ$b;

    move-result-object v0

    iget-object v1, p0, LL4;->a:LK4;

    invoke-virtual {v1, p1}, LK4;->Q(Lw4;)LsZ$b;

    move-result-object p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, LsZ$b;->m(LsZ$b;)LsZ$b;

    move-result-object p1

    return-object p1
.end method

.method public R(Lw4;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->R(Lw4;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->R(Lw4;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public S(LC60;LD4;LPX;)Ls01;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->S(LC60;LD4;LPX;)Ls01;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->S(LC60;LD4;LPX;)Ls01;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T(LD4;)LK4$a;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->T(LD4;)LK4$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->T(LD4;)LK4$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U(Lx4;)Ljz0;
    .locals 2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->U(Lx4;)Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->U(Lx4;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljz0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, LL4;->b:LK4;

    invoke-virtual {v1, p1}, LK4;->U(Lx4;)Ljz0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public V(LD4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->V(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->V(LD4;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W(Lw4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->W(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->W(Lw4;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X(Lx4;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->X(Lx4;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->X(Lx4;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y(Lw4;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->Y(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->Y(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Z(Lw4;)Ln00$b;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->Z(Lw4;)Ln00$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->Z(Lw4;)Ln00$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a0(Lw4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->a0(Lw4;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lo00$a;

    invoke-virtual {p0, v0, v1}, LL4;->z0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->a0(Lw4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LL4;->y0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lw4;)Lp00$a;
    .locals 2

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->b0(Lw4;)Lp00$a;

    move-result-object v0

    iget-object v1, p0, LL4;->a:LK4;

    invoke-virtual {v1, p1}, LK4;->b0(Lw4;)Lp00$a;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp00$a;->g(Lp00$a;)Lp00$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c0(Lw4;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->c0(Lw4;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LL4;->b:LK4;

    invoke-virtual {v1, p1}, LK4;->c0(Lw4;)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public d0(Lx4;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->d0(Lx4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->d0(Lx4;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e0(LC60;Lx4;LPX;)Ls01;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->e0(LC60;Lx4;LPX;)Ls01;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->e0(LC60;Lx4;LPX;)Ls01;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f0(LD4;)Lxk0;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->f0(LD4;)Lxk0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->f0(LD4;)Lxk0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0(Lx4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->g0(Lx4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->g0(Lx4;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LL4;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lw4;)[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->h0(Lw4;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->h0(Lw4;)[Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->i(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->i(Ljava/util/Collection;)Ljava/util/Collection;

    return-object p1
.end method

.method public i0(Lw4;)Ljz0;
    .locals 2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->i0(Lw4;)Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->i0(Lw4;)Ljz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljz0;->d:Ljz0;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LL4;->b:LK4;

    invoke-virtual {v1, p1}, LK4;->i0(Lw4;)Ljz0;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public j(LC60;Lx4;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->j(LC60;Lx4;Ljava/util/List;)V

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->j(LC60;Lx4;Ljava/util/List;)V

    return-void
.end method

.method public j0(Lw4;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->j0(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->j0(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k(Lx4;Lx71;)Lx71;
    .locals 1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2}, LK4;->k(Lx4;Lx71;)Lx71;

    move-result-object p2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2}, LK4;->k(Lx4;Lx71;)Lx71;

    move-result-object p1

    return-object p1
.end method

.method public k0(LE4;)Z
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->k0(LE4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->k0(LE4;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(Lw4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->l(Lw4;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, LNY$a;

    invoke-virtual {p0, v0, v1}, LL4;->z0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->l(Lw4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LL4;->y0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lw4;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->l0(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->l0(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m(Lw4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->m(Lw4;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lo00$a;

    invoke-virtual {p0, v0, v1}, LL4;->z0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->m(Lw4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LL4;->y0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0(Lw4;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->m0(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->m0(Lw4;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n(LC60;Lw4;)LFY$a;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2}, LK4;->n(LC60;Lw4;)LFY$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2}, LK4;->n(LC60;Lw4;)LFY$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n0(LE4;)Z
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->n0(LE4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->n0(LE4;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(Lw4;)LFY$a;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->o(Lw4;)LFY$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->o(Lw4;)LFY$a;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lw4;)Z
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->o0(Lw4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->o0(Lw4;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public p(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->p(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->p(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0(LD4;)Z
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->p0(LD4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->p0(LD4;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(LD4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->q(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->q(LD4;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q0(LD4;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->q0(LD4;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->q0(LD4;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Lw4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->r(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->r(Lw4;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->r0(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->r0(Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public s(Lw4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->s(Lw4;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, LNY$a;

    invoke-virtual {p0, v0, v1}, LL4;->z0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->s(Lw4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LL4;->y0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lx4;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->s0(Lx4;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->s0(Lx4;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->t(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->t(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0(LD4;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->t0(LD4;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->t0(LD4;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u(Lw4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->u(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->u(Lw4;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v(Lw4;)LeZ$d;
    .locals 2

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->v(Lw4;)LeZ$d;

    move-result-object v0

    iget-object v1, p0, LL4;->b:LK4;

    invoke-virtual {v1, p1}, LK4;->v(Lw4;)LeZ$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, LeZ$d;->n(LeZ$d;)LeZ$d;

    move-result-object p1

    return-object p1
.end method

.method public v0(LC60;Lw4;LPX;)LPX;
    .locals 1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->v0(LC60;Lw4;LPX;)LPX;

    move-result-object p3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->v0(LC60;Lw4;LPX;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public w(LD4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w0(LC60;Lw4;LPX;)LPX;
    .locals 1

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->w0(LC60;Lw4;LPX;)LPX;

    move-result-object p3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->w0(LC60;Lw4;LPX;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public x(LD4;)LCX$a;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->x(LD4;)LCX$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->x(LD4;)LCX$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x0(LC60;LE4;LE4;)LE4;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->x0(LC60;LE4;LE4;)LE4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1, p2, p3}, LK4;->x0(LC60;LE4;LE4;)LE4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y(LD4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->y(LD4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->y(LD4;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected y0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lpk;->J(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public z(Lw4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL4;->a:LK4;

    invoke-virtual {v0, p1}, LK4;->z(Lw4;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lw10$a;

    invoke-virtual {p0, v0, v1}, LL4;->z0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL4;->b:LK4;

    invoke-virtual {v0, p1}, LK4;->z(Lw4;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LL4;->y0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected z0(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lpk;->J(Ljava/lang/Class;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

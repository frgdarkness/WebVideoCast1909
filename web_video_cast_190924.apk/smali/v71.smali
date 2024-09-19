.class public abstract Lv71;
.super LdQ;
.source "SourceFile"


# instance fields
.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:Z

.field private R0:I

.field private S0:I

.field protected T0:Lhd$a;

.field U0:Lhd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LdQ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv71;->I0:I

    iput v0, p0, Lv71;->J0:I

    iput v0, p0, Lv71;->K0:I

    iput v0, p0, Lv71;->L0:I

    iput v0, p0, Lv71;->M0:I

    iput v0, p0, Lv71;->N0:I

    iput v0, p0, Lv71;->O0:I

    iput v0, p0, Lv71;->P0:I

    iput-boolean v0, p0, Lv71;->Q0:Z

    iput v0, p0, Lv71;->R0:I

    iput v0, p0, Lv71;->S0:I

    new-instance v0, Lhd$a;

    invoke-direct {v0}, Lhd$a;-><init>()V

    iput-object v0, p0, Lv71;->T0:Lhd$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lv71;->U0:Lhd$b;

    return-void
.end method


# virtual methods
.method public L0(Z)V
    .locals 2

    iget v0, p0, Lv71;->M0:I

    if-gtz v0, :cond_0

    iget v1, p0, Lv71;->N0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lv71;->N0:I

    iput p1, p0, Lv71;->O0:I

    iput v0, p0, Lv71;->P0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lv71;->O0:I

    iget p1, p0, Lv71;->N0:I

    iput p1, p0, Lv71;->P0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LdQ;->H0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LdQ;->G0:[Lnp;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnp;->r0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N0()I
    .locals 1

    iget v0, p0, Lv71;->S0:I

    return v0
.end method

.method public O0()I
    .locals 1

    iget v0, p0, Lv71;->R0:I

    return v0
.end method

.method public P0()I
    .locals 1

    iget v0, p0, Lv71;->J0:I

    return v0
.end method

.method public Q0()I
    .locals 1

    iget v0, p0, Lv71;->O0:I

    return v0
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Lv71;->P0:I

    return v0
.end method

.method public S0()I
    .locals 1

    iget v0, p0, Lv71;->I0:I

    return v0
.end method

.method public abstract T0(IIII)V
.end method

.method protected U0(Lnp;Lnp$b;ILnp$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lv71;->U0:Lhd$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnp;->H()Lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnp;->H()Lnp;

    move-result-object v0

    check-cast v0, Lop;

    invoke-virtual {v0}, Lop;->X0()Lhd$b;

    move-result-object v0

    iput-object v0, p0, Lv71;->U0:Lhd$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv71;->T0:Lhd$a;

    iput-object p2, v0, Lhd$a;->a:Lnp$b;

    iput-object p4, v0, Lhd$a;->b:Lnp$b;

    iput p3, v0, Lhd$a;->c:I

    iput p5, v0, Lhd$a;->d:I

    iget-object p2, p0, Lv71;->U0:Lhd$b;

    invoke-interface {p2, p1, v0}, Lhd$b;->b(Lnp;Lhd$a;)V

    iget-object p2, p0, Lv71;->T0:Lhd$a;

    iget p2, p2, Lhd$a;->e:I

    invoke-virtual {p1, p2}, Lnp;->F0(I)V

    iget-object p2, p0, Lv71;->T0:Lhd$a;

    iget p2, p2, Lhd$a;->f:I

    invoke-virtual {p1, p2}, Lnp;->i0(I)V

    iget-object p2, p0, Lv71;->T0:Lhd$a;

    iget-boolean p2, p2, Lhd$a;->h:Z

    invoke-virtual {p1, p2}, Lnp;->h0(Z)V

    iget-object p2, p0, Lv71;->T0:Lhd$a;

    iget p2, p2, Lhd$a;->g:I

    invoke-virtual {p1, p2}, Lnp;->c0(I)V

    return-void
.end method

.method protected V0()Z
    .locals 9

    iget-object v0, p0, Lnp;->P:Lnp;

    if-eqz v0, :cond_0

    check-cast v0, Lop;

    invoke-virtual {v0}, Lop;->X0()Lhd$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, LdQ;->H0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, LdQ;->G0:[Lnp;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, LkP;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lnp;->t(I)Lnp$b;

    move-result-object v5

    invoke-virtual {v3, v4}, Lnp;->t(I)Lnp$b;

    move-result-object v6

    sget-object v7, Lnp$b;->c:Lnp$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Lnp;->l:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Lnp;->m:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Lnp$b;->b:Lnp$b;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Lnp$b;->b:Lnp$b;

    :cond_6
    iget-object v4, p0, Lv71;->T0:Lhd$a;

    iput-object v5, v4, Lhd$a;->a:Lnp$b;

    iput-object v6, v4, Lhd$a;->b:Lnp$b;

    invoke-virtual {v3}, Lnp;->Q()I

    move-result v5

    iput v5, v4, Lhd$a;->c:I

    iget-object v4, p0, Lv71;->T0:Lhd$a;

    invoke-virtual {v3}, Lnp;->w()I

    move-result v5

    iput v5, v4, Lhd$a;->d:I

    iget-object v4, p0, Lv71;->T0:Lhd$a;

    invoke-interface {v0, v3, v4}, Lhd$b;->b(Lnp;Lhd$a;)V

    iget-object v4, p0, Lv71;->T0:Lhd$a;

    iget v4, v4, Lhd$a;->e:I

    invoke-virtual {v3, v4}, Lnp;->F0(I)V

    iget-object v4, p0, Lv71;->T0:Lhd$a;

    iget v4, v4, Lhd$a;->f:I

    invoke-virtual {v3, v4}, Lnp;->i0(I)V

    iget-object v4, p0, Lv71;->T0:Lhd$a;

    iget v4, v4, Lhd$a;->g:I

    invoke-virtual {v3, v4}, Lnp;->c0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, Lv71;->Q0:Z

    return v0
.end method

.method protected X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lv71;->Q0:Z

    return-void
.end method

.method public Y0(II)V
    .locals 0

    iput p1, p0, Lv71;->R0:I

    iput p2, p0, Lv71;->S0:I

    return-void
.end method

.method public Z0(I)V
    .locals 0

    iput p1, p0, Lv71;->K0:I

    iput p1, p0, Lv71;->I0:I

    iput p1, p0, Lv71;->L0:I

    iput p1, p0, Lv71;->J0:I

    iput p1, p0, Lv71;->M0:I

    iput p1, p0, Lv71;->N0:I

    return-void
.end method

.method public a(Lop;)V
    .locals 0

    invoke-virtual {p0}, Lv71;->M0()V

    return-void
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Lv71;->J0:I

    return-void
.end method

.method public b1(I)V
    .locals 0

    iput p1, p0, Lv71;->N0:I

    return-void
.end method

.method public c1(I)V
    .locals 0

    iput p1, p0, Lv71;->K0:I

    iput p1, p0, Lv71;->O0:I

    return-void
.end method

.method public d1(I)V
    .locals 0

    iput p1, p0, Lv71;->L0:I

    iput p1, p0, Lv71;->P0:I

    return-void
.end method

.method public e1(I)V
    .locals 0

    iput p1, p0, Lv71;->M0:I

    iput p1, p0, Lv71;->O0:I

    iput p1, p0, Lv71;->P0:I

    return-void
.end method

.method public f1(I)V
    .locals 0

    iput p1, p0, Lv71;->I0:I

    return-void
.end method

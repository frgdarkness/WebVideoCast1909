.class public LkP;
.super Lnp;
.source "SourceFile"


# instance fields
.field protected G0:F

.field protected H0:I

.field protected I0:I

.field private J0:Ldp;

.field private K0:I

.field private L0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lnp;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LkP;->G0:F

    const/4 v0, -0x1

    iput v0, p0, LkP;->H0:I

    iput v0, p0, LkP;->I0:I

    iget-object v0, p0, Lnp;->E:Ldp;

    iput-object v0, p0, LkP;->J0:Ldp;

    const/4 v0, 0x0

    iput v0, p0, LkP;->K0:I

    iput v0, p0, LkP;->L0:I

    iget-object v1, p0, Lnp;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v2, p0, LkP;->J0:Ldp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnp;->L:[Ldp;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lnp;->L:[Ldp;

    iget-object v3, p0, LkP;->J0:Ldp;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public K0(LS20;)V
    .locals 3

    invoke-virtual {p0}, Lnp;->H()Lnp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkP;->J0:Ldp;

    invoke-virtual {p1, v0}, LS20;->y(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, LkP;->K0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lnp;->G0(I)V

    invoke-virtual {p0, v2}, Lnp;->H0(I)V

    invoke-virtual {p0}, Lnp;->H()Lnp;

    move-result-object p1

    invoke-virtual {p1}, Lnp;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lnp;->i0(I)V

    invoke-virtual {p0, v2}, Lnp;->F0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lnp;->G0(I)V

    invoke-virtual {p0, p1}, Lnp;->H0(I)V

    invoke-virtual {p0}, Lnp;->H()Lnp;

    move-result-object p1

    invoke-virtual {p1}, Lnp;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Lnp;->F0(I)V

    invoke-virtual {p0, v2}, Lnp;->i0(I)V

    :goto_0
    return-void
.end method

.method public L0()I
    .locals 1

    iget v0, p0, LkP;->K0:I

    return v0
.end method

.method public M0()I
    .locals 1

    iget v0, p0, LkP;->H0:I

    return v0
.end method

.method public N0()I
    .locals 1

    iget v0, p0, LkP;->I0:I

    return v0
.end method

.method public O0()F
    .locals 1

    iget v0, p0, LkP;->G0:F

    return v0
.end method

.method public P0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LkP;->G0:F

    iput p1, p0, LkP;->H0:I

    iput v0, p0, LkP;->I0:I

    :cond_0
    return-void
.end method

.method public Q0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LkP;->G0:F

    iput v0, p0, LkP;->H0:I

    iput p1, p0, LkP;->I0:I

    :cond_0
    return-void
.end method

.method public R0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LkP;->G0:F

    const/4 p1, -0x1

    iput p1, p0, LkP;->H0:I

    iput p1, p0, LkP;->I0:I

    :cond_0
    return-void
.end method

.method public S0(I)V
    .locals 3

    iget v0, p0, LkP;->K0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LkP;->K0:I

    iget-object p1, p0, Lnp;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, LkP;->K0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnp;->D:Ldp;

    iput-object p1, p0, LkP;->J0:Ldp;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnp;->E:Ldp;

    iput-object p1, p0, LkP;->J0:Ldp;

    :goto_0
    iget-object p1, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v0, p0, LkP;->J0:Ldp;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnp;->L:[Ldp;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lnp;->L:[Ldp;

    iget-object v2, p0, LkP;->J0:Ldp;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(LS20;)V
    .locals 8

    invoke-virtual {p0}, Lnp;->H()Lnp;

    move-result-object v0

    check-cast v0, Lop;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldp$b;->b:Ldp$b;

    invoke-virtual {v0, v1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v1

    sget-object v2, Ldp$b;->d:Ldp$b;

    invoke-virtual {v0, v2}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v2

    iget-object v3, p0, Lnp;->P:Lnp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnp;->O:[Lnp$b;

    aget-object v3, v3, v5

    sget-object v6, Lnp$b;->b:Lnp$b;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, LkP;->K0:I

    if-nez v6, :cond_3

    sget-object v1, Ldp$b;->c:Ldp$b;

    invoke-virtual {v0, v1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v1

    sget-object v2, Ldp$b;->f:Ldp$b;

    invoke-virtual {v0, v2}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v2

    iget-object v0, p0, Lnp;->P:Lnp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnp;->O:[Lnp$b;

    aget-object v0, v0, v4

    sget-object v3, Lnp$b;->b:Lnp$b;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, LkP;->H0:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, LkP;->J0:Ldp;

    invoke-virtual {p1, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v0

    invoke-virtual {p1, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    iget v6, p0, LkP;->H0:I

    invoke-virtual {p1, v0, v1, v6, v4}, LS20;->e(LUM0;LUM0;II)Lp8;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, LS20;->h(LUM0;LUM0;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, LkP;->I0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, LkP;->J0:Ldp;

    invoke-virtual {p1, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v0

    invoke-virtual {p1, v2}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v2

    iget v6, p0, LkP;->I0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, LS20;->e(LUM0;LUM0;II)Lp8;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, LS20;->h(LUM0;LUM0;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, LS20;->h(LUM0;LUM0;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, LkP;->G0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, LkP;->J0:Ldp;

    invoke-virtual {p1, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v0

    invoke-virtual {p1, v2}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    iget v2, p0, LkP;->G0:F

    invoke-static {p1, v0, v1, v2}, LS20;->s(LS20;LUM0;LUM0;F)Lp8;

    move-result-object v0

    invoke-virtual {p1, v0}, LS20;->d(Lp8;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lnp;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnp;->l(Lnp;Ljava/util/HashMap;)V

    check-cast p1, LkP;

    iget p2, p1, LkP;->G0:F

    iput p2, p0, LkP;->G0:F

    iget p2, p1, LkP;->H0:I

    iput p2, p0, LkP;->H0:I

    iget p2, p1, LkP;->I0:I

    iput p2, p0, LkP;->I0:I

    iget p1, p1, LkP;->K0:I

    invoke-virtual {p0, p1}, LkP;->S0(I)V

    return-void
.end method

.method public n(Ldp$b;)Ldp;
    .locals 2

    sget-object v0, LkP$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, LkP;->K0:I

    if-nez v0, :cond_0

    iget-object p1, p0, LkP;->J0:Ldp;

    return-object p1

    :pswitch_2
    iget v0, p0, LkP;->K0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LkP;->J0:Ldp;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

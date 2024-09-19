.class abstract LHc;
.super LWO0;
.source "SourceFile"


# instance fields
.field protected final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LHc;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g0(LWZ;Lzz;LKZ;)LHZ;
    .locals 1

    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, LKZ;->d()LLo0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, [B

    if-ne p2, v0, :cond_1

    check-cast p1, [B

    invoke-virtual {p3, p1}, LKZ;->b([B)LZd;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p1, LCA0;

    if-eqz p2, :cond_2

    check-cast p1, LCA0;

    invoke-virtual {p3, p1}, LKZ;->m(LCA0;)LU41;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, p1, LHZ;

    if-eqz p2, :cond_3

    check-cast p1, LHZ;

    return-object p1

    :cond_3
    invoke-virtual {p3, p1}, LKZ;->l(Ljava/lang/Object;)LU41;

    move-result-object p1

    return-object p1
.end method

.method protected final h0(LWZ;Lzz;LKZ;)LHZ;
    .locals 2

    invoke-virtual {p1}, LWZ;->Y()LWZ$b;

    move-result-object v0

    sget-object v1, LWZ$b;->g:LWZ$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, LKZ;->i(Ljava/math/BigDecimal;)LU41;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, LAz;->c:LAz;

    invoke-virtual {p2, v1}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LWZ;->u0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LWZ;->Q()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LKZ;->e(D)Lfp0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, LKZ;->i(Ljava/math/BigDecimal;)LU41;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, LWZ$b;->d:LWZ$b;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, LWZ;->U()F

    move-result p1

    invoke-virtual {p3, p1}, LKZ;->f(F)Lfp0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->Q()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LKZ;->e(D)Lfp0;

    move-result-object p1

    return-object p1
.end method

.method protected final i0(LWZ;Lzz;LKZ;)LHZ;
    .locals 1

    invoke-virtual {p2}, Lzz;->I()I

    move-result p2

    sget v0, LWO0;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    sget-object v0, LAz;->d:LAz;

    invoke-virtual {v0, p2}, LAz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, LWZ$b;->c:LWZ$b;

    goto :goto_0

    :cond_0
    sget-object v0, LAz;->f:LAz;

    invoke-virtual {v0, p2}, LAz;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LWZ$b;->b:LWZ$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LWZ;->Y()LWZ$b;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LWZ;->Y()LWZ$b;

    move-result-object p2

    :goto_0
    sget-object v0, LWZ$b;->a:LWZ$b;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LWZ;->W()I

    move-result p1

    invoke-virtual {p3, p1}, LKZ;->g(I)Lfp0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, LWZ$b;->b:LWZ$b;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, LWZ;->X()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, LKZ;->h(J)Lfp0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LWZ;->k()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, LKZ;->j(Ljava/math/BigInteger;)LU41;

    move-result-object p1

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j0(LWZ;Lzz;LKZ;Ljava/lang/String;LEp0;LHZ;LHZ;)V
    .locals 0

    sget-object p1, LAz;->l:LAz;

    invoke-virtual {p2, p1}, Lzz;->c0(LAz;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Duplicate field \'%s\' for ObjectNode: not allowed when FAIL_ON_READING_DUP_TREE_KEY enabled"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-class p4, LHZ;

    invoke-virtual {p2, p4, p1, p3}, Lzz;->o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final k0(LWZ;Lzz;LKZ;)LHZ;
    .locals 2

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHZ;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LHc;->g0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p3}, LKZ;->d()LLo0;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LKZ;->c(Z)LQe;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LKZ;->c(Z)LQe;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, LHc;->h0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, LHc;->i0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LKZ;->n(Ljava/lang/String;)LtW0;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, LHc;->n0(LWZ;Lzz;LKZ;)LEp0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, LKZ;->k()LEp0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final l0(LWZ;Lzz;LKZ;)Ln8;
    .locals 2

    invoke-virtual {p3}, LKZ;->a()Ln8;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    invoke-virtual {v1}, Lw00;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LHc;->k0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, LHc;->g0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, LKZ;->d()LLo0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, LKZ;->c(Z)LQe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LKZ;->c(Z)LQe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, LHc;->i0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, LKZ;->n(Ljava/lang/String;)LtW0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_7
    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, LHc;->l0(LWZ;Lzz;LKZ;)Ln8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, LHc;->m0(LWZ;Lzz;LKZ;)LEp0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final m0(LWZ;Lzz;LKZ;)LEp0;
    .locals 9

    invoke-virtual {p3}, LKZ;->k()LEp0;

    move-result-object v8

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw00;->k:Lw00;

    :cond_0
    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, LHc;->k0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LHc;->g0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, LKZ;->d()LLo0;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LKZ;->c(Z)LQe;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, LKZ;->c(Z)LQe;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LHc;->i0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LKZ;->n(Ljava/lang/String;)LtW0;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LHc;->l0(LWZ;Lzz;LKZ;)Ln8;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LHc;->m0(LWZ;Lzz;LKZ;)LEp0;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v4, v7}, LEp0;->k(Ljava/lang/String;LHZ;)LHZ;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, LHc;->j0(LWZ;Lzz;LKZ;Ljava/lang/String;LEp0;LHZ;LHZ;)V

    :cond_5
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final n0(LWZ;Lzz;LKZ;)LEp0;
    .locals 9

    invoke-virtual {p3}, LKZ;->k()LEp0;

    move-result-object v8

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw00;->k:Lw00;

    :cond_0
    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, LHc;->k0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LHc;->g0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, LKZ;->d()LLo0;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LKZ;->c(Z)LQe;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, LKZ;->c(Z)LQe;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LHc;->i0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LKZ;->n(Ljava/lang/String;)LtW0;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LHc;->l0(LWZ;Lzz;LKZ;)Ln8;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LHc;->m0(LWZ;Lzz;LKZ;)LEp0;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v4, v7}, LEp0;->k(Ljava/lang/String;LHZ;)LHZ;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, LHc;->j0(LWZ;Lzz;LKZ;Ljava/lang/String;LEp0;LHZ;LHZ;)V

    :cond_5
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final o0(LWZ;Lzz;Ln8;)LHZ;
    .locals 2

    invoke-virtual {p2}, Lzz;->K()LKZ;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    invoke-virtual {v1}, Lw00;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, LHc;->k0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, LHc;->g0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, LKZ;->d()LLo0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKZ;->c(Z)LQe;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKZ;->c(Z)LQe;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, LHc;->i0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKZ;->n(Ljava/lang/String;)LtW0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_7
    return-object p3

    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, LHc;->l0(LWZ;Lzz;LKZ;)Ln8;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, LHc;->m0(LWZ;Lzz;LKZ;)LEp0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ln8;->j(LHZ;)Ln8;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final p0(LWZ;Lzz;LEp0;)LHZ;
    .locals 10

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lw00;->p:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHZ;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    invoke-virtual {p3, v0}, LEp0;->j(Ljava/lang/String;)LHZ;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v2, v7, LEp0;

    if-eqz v2, :cond_2

    move-object v1, v7

    check-cast v1, LEp0;

    invoke-virtual {p0, p1, p2, v1}, LHc;->p0(LWZ;Lzz;LEp0;)LHZ;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, LEp0;->l(Ljava/lang/String;LHZ;)LHZ;

    goto/16 :goto_3

    :cond_2
    instance-of v2, v7, Ln8;

    if-eqz v2, :cond_3

    move-object v1, v7

    check-cast v1, Ln8;

    invoke-virtual {p0, p1, p2, v1}, LHc;->o0(LWZ;Lzz;Ln8;)LHZ;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, LEp0;->l(Ljava/lang/String;LHZ;)LHZ;

    goto/16 :goto_3

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lw00;->k:Lw00;

    :cond_4
    invoke-virtual {p2}, Lzz;->K()LKZ;

    move-result-object v4

    invoke-virtual {v1}, Lw00;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v4}, LHc;->k0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, v4}, LHc;->g0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, LKZ;->d()LLo0;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LKZ;->c(Z)LQe;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, v2}, LKZ;->c(Z)LQe;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v4}, LHc;->i0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LKZ;->n(Ljava/lang/String;)LtW0;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, v4}, LHc;->l0(LWZ;Lzz;LKZ;)Ln8;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, v4}, LHc;->m0(LWZ;Lzz;LKZ;)LEp0;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object v6, p3

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, LHc;->j0(LWZ;Lzz;LKZ;Ljava/lang/String;LEp0;LHZ;LHZ;)V

    :cond_9
    invoke-virtual {p3, v0, v9}, LEp0;->l(Ljava/lang/String;LHZ;)LHZ;

    :cond_a
    :goto_3
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, LHc;->d:Ljava/lang/Boolean;

    return-object p1
.end method

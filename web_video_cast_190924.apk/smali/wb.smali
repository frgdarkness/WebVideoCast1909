.class public Lwb;
.super LdQ;
.source "SourceFile"


# instance fields
.field private I0:I

.field private J0:Z

.field private K0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LdQ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwb;->I0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwb;->J0:Z

    iput v0, p0, Lwb;->K0:I

    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lwb;->J0:Z

    return v0
.end method

.method public M0()I
    .locals 1

    iget v0, p0, Lwb;->I0:I

    return v0
.end method

.method public N0()I
    .locals 1

    iget v0, p0, Lwb;->K0:I

    return v0
.end method

.method protected O0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LdQ;->H0:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LdQ;->G0:[Lnp;

    aget-object v2, v2, v1

    iget v3, p0, Lwb;->I0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    :cond_1
    invoke-virtual {v2, v4, v4}, Lnp;->p0(IZ)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2, v0, v4}, Lnp;->p0(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lwb;->J0:Z

    return-void
.end method

.method public Q0(I)V
    .locals 0

    iput p1, p0, Lwb;->I0:I

    return-void
.end method

.method public R0(I)V
    .locals 0

    iput p1, p0, Lwb;->K0:I

    return-void
.end method

.method public f(LS20;)V
    .locals 13

    iget-object v0, p0, Lnp;->L:[Ldp;

    iget-object v1, p0, Lnp;->D:Ldp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnp;->E:Ldp;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lnp;->F:Ldp;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lnp;->G:Ldp;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnp;->L:[Ldp;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v6

    iput-object v6, v1, Ldp;->g:LUM0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lwb;->I0:I

    if-ltz v0, :cond_19

    const/4 v6, 0x4

    if-ge v0, v6, :cond_19

    aget-object v0, v1, v0

    const/4 v1, 0x0

    :goto_1
    iget v7, p0, LdQ;->H0:I

    if-ge v1, v7, :cond_6

    iget-object v7, p0, LdQ;->G0:[Lnp;

    aget-object v7, v7, v1

    iget-boolean v8, p0, Lwb;->J0:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lnp;->g()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget v8, p0, Lwb;->I0:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    :cond_2
    invoke-virtual {v7}, Lnp;->z()Lnp$b;

    move-result-object v8

    sget-object v9, Lnp$b;->c:Lnp$b;

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Lnp;->D:Ldp;

    iget-object v8, v8, Ldp;->d:Ldp;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lnp;->F:Ldp;

    iget-object v8, v8, Ldp;->d:Ldp;

    if-eqz v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    iget v8, p0, Lwb;->I0:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    invoke-virtual {v7}, Lnp;->N()Lnp$b;

    move-result-object v8

    sget-object v9, Lnp$b;->c:Lnp$b;

    if-ne v8, v9, :cond_5

    iget-object v8, v7, Lnp;->E:Ldp;

    iget-object v8, v8, Ldp;->d:Ldp;

    if-eqz v8, :cond_5

    iget-object v7, v7, Lnp;->G:Ldp;

    iget-object v7, v7, Ldp;->d:Ldp;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v7, p0, Lnp;->D:Ldp;

    invoke-virtual {v7}, Ldp;->i()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lnp;->F:Ldp;

    invoke-virtual {v7}, Ldp;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    :goto_6
    iget-object v8, p0, Lnp;->E:Ldp;

    invoke-virtual {v8}, Ldp;->i()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lnp;->G:Ldp;

    invoke-virtual {v8}, Ldp;->i()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v1, :cond_f

    iget v9, p0, Lwb;->I0:I

    if-nez v9, :cond_b

    if-nez v7, :cond_e

    :cond_b
    if-ne v9, v3, :cond_c

    if-nez v8, :cond_e

    :cond_c
    if-ne v9, v4, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-ne v9, v5, :cond_f

    if-eqz v8, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_10

    const/4 v7, 0x4

    goto :goto_a

    :cond_10
    const/4 v7, 0x5

    :goto_a
    const/4 v8, 0x0

    :goto_b
    iget v9, p0, LdQ;->H0:I

    if-ge v8, v9, :cond_15

    iget-object v9, p0, LdQ;->G0:[Lnp;

    aget-object v9, v9, v8

    iget-boolean v10, p0, Lwb;->J0:Z

    if-nez v10, :cond_11

    invoke-virtual {v9}, Lnp;->g()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_f

    :cond_11
    iget-object v10, v9, Lnp;->L:[Ldp;

    iget v11, p0, Lwb;->I0:I

    aget-object v10, v10, v11

    invoke-virtual {p1, v10}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v10

    iget-object v9, v9, Lnp;->L:[Ldp;

    iget v11, p0, Lwb;->I0:I

    aget-object v9, v9, v11

    iput-object v10, v9, Ldp;->g:LUM0;

    iget-object v12, v9, Ldp;->d:Ldp;

    if-eqz v12, :cond_12

    iget-object v12, v12, Ldp;->b:Lnp;

    if-ne v12, p0, :cond_12

    iget v9, v9, Ldp;->e:I

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    if-eqz v11, :cond_14

    if-ne v11, v3, :cond_13

    goto :goto_d

    :cond_13
    iget-object v11, v0, Ldp;->g:LUM0;

    iget v12, p0, Lwb;->K0:I

    add-int/2addr v12, v9

    invoke-virtual {p1, v11, v10, v12, v1}, LS20;->g(LUM0;LUM0;IZ)V

    goto :goto_e

    :cond_14
    :goto_d
    iget-object v11, v0, Ldp;->g:LUM0;

    iget v12, p0, Lwb;->K0:I

    sub-int/2addr v12, v9

    invoke-virtual {p1, v11, v10, v12, v1}, LS20;->i(LUM0;LUM0;IZ)V

    :goto_e
    iget-object v11, v0, Ldp;->g:LUM0;

    iget v12, p0, Lwb;->K0:I

    add-int/2addr v12, v9

    invoke-virtual {p1, v11, v10, v12, v7}, LS20;->e(LUM0;LUM0;II)Lp8;

    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_15
    iget v0, p0, Lwb;->I0:I

    const/16 v1, 0x8

    if-nez v0, :cond_16

    iget-object v0, p0, Lnp;->F:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v3, p0, Lnp;->D:Ldp;

    iget-object v3, v3, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v3, v2, v1}, LS20;->e(LUM0;LUM0;II)Lp8;

    iget-object v0, p0, Lnp;->D:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v1, p0, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->F:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v1, v2, v6}, LS20;->e(LUM0;LUM0;II)Lp8;

    iget-object v0, p0, Lnp;->D:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v1, p0, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->D:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v1, v2, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    goto/16 :goto_10

    :cond_16
    if-ne v0, v4, :cond_17

    iget-object v0, p0, Lnp;->D:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v3, p0, Lnp;->F:Ldp;

    iget-object v3, v3, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v3, v2, v1}, LS20;->e(LUM0;LUM0;II)Lp8;

    iget-object v0, p0, Lnp;->D:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v1, p0, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->D:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v1, v2, v6}, LS20;->e(LUM0;LUM0;II)Lp8;

    iget-object v0, p0, Lnp;->D:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v1, p0, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->F:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v1, v2, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    goto :goto_10

    :cond_17
    if-ne v0, v3, :cond_18

    iget-object v0, p0, Lnp;->G:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v3, p0, Lnp;->E:Ldp;

    iget-object v3, v3, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v3, v2, v1}, LS20;->e(LUM0;LUM0;II)Lp8;

    iget-object v0, p0, Lnp;->E:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v1, p0, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->G:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v1, v2, v6}, LS20;->e(LUM0;LUM0;II)Lp8;

    iget-object v0, p0, Lnp;->E:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v1, p0, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->E:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v1, v2, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    goto :goto_10

    :cond_18
    if-ne v0, v5, :cond_19

    iget-object v0, p0, Lnp;->E:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v3, p0, Lnp;->G:Ldp;

    iget-object v3, v3, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v3, v2, v1}, LS20;->e(LUM0;LUM0;II)Lp8;

    iget-object v0, p0, Lnp;->E:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v1, p0, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->E:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v1, v2, v6}, LS20;->e(LUM0;LUM0;II)Lp8;

    iget-object v0, p0, Lnp;->E:Ldp;

    iget-object v0, v0, Ldp;->g:LUM0;

    iget-object v1, p0, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->G:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v0, v1, v2, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    :cond_19
    :goto_10
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lnp;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, LdQ;->l(Lnp;Ljava/util/HashMap;)V

    check-cast p1, Lwb;

    iget p2, p1, Lwb;->I0:I

    iput p2, p0, Lwb;->I0:I

    iget-boolean p2, p1, Lwb;->J0:Z

    iput-boolean p2, p0, Lwb;->J0:Z

    iget p1, p1, Lwb;->K0:I

    iput p1, p0, Lwb;->K0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LdQ;->H0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LdQ;->G0:[Lnp;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnp;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lop;
.super LFb1;
.source "SourceFile"


# instance fields
.field H0:Lhd;

.field public I0:Luz;

.field protected J0:Lhd$b;

.field private K0:Z

.field protected L0:LS20;

.field M0:I

.field N0:I

.field O0:I

.field P0:I

.field Q0:I

.field R0:I

.field S0:[LCh;

.field T0:[LCh;

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:I

.field public Y0:I

.field private Z0:I

.field public a1:Z

.field private b1:Z

.field private c1:Z

.field d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LFb1;-><init>()V

    new-instance v0, Lhd;

    invoke-direct {v0, p0}, Lhd;-><init>(Lop;)V

    iput-object v0, p0, Lop;->H0:Lhd;

    new-instance v0, Luz;

    invoke-direct {v0, p0}, Luz;-><init>(Lop;)V

    iput-object v0, p0, Lop;->I0:Luz;

    const/4 v0, 0x0

    iput-object v0, p0, Lop;->J0:Lhd$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lop;->K0:Z

    new-instance v1, LS20;

    invoke-direct {v1}, LS20;-><init>()V

    iput-object v1, p0, Lop;->L0:LS20;

    iput v0, p0, Lop;->Q0:I

    iput v0, p0, Lop;->R0:I

    const/4 v1, 0x4

    new-array v2, v1, [LCh;

    iput-object v2, p0, Lop;->S0:[LCh;

    new-array v1, v1, [LCh;

    iput-object v1, p0, Lop;->T0:[LCh;

    iput-boolean v0, p0, Lop;->U0:Z

    iput-boolean v0, p0, Lop;->V0:Z

    iput-boolean v0, p0, Lop;->W0:Z

    iput v0, p0, Lop;->X0:I

    iput v0, p0, Lop;->Y0:I

    const/16 v1, 0x107

    iput v1, p0, Lop;->Z0:I

    iput-boolean v0, p0, Lop;->a1:Z

    iput-boolean v0, p0, Lop;->b1:Z

    iput-boolean v0, p0, Lop;->c1:Z

    iput v0, p0, Lop;->d1:I

    return-void
.end method

.method private R0(Lnp;)V
    .locals 5

    iget v0, p0, Lop;->Q0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lop;->T0:[LCh;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCh;

    iput-object v0, p0, Lop;->T0:[LCh;

    :cond_0
    iget-object v0, p0, Lop;->T0:[LCh;

    iget v1, p0, Lop;->Q0:I

    new-instance v2, LCh;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lop;->d1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, LCh;-><init>(Lnp;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lop;->Q0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lop;->Q0:I

    return-void
.end method

.method private S0(Lnp;)V
    .locals 5

    iget v0, p0, Lop;->R0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lop;->S0:[LCh;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCh;

    iput-object v0, p0, Lop;->S0:[LCh;

    :cond_0
    iget-object v0, p0, Lop;->S0:[LCh;

    iget v2, p0, Lop;->R0:I

    new-instance v3, LCh;

    invoke-virtual {p0}, Lop;->d1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, LCh;-><init>(Lnp;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lop;->R0:I

    add-int/2addr p1, v1

    iput p1, p0, Lop;->R0:I

    return-void
.end method

.method private h1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lop;->Q0:I

    iput v0, p0, Lop;->R0:I

    return-void
.end method


# virtual methods
.method public J0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lnp;->J0(ZZ)V

    iget-object v0, p0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    invoke-virtual {v2, p1, p2}, Lnp;->J0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lnp;->U:I

    iput v2, v1, Lnp;->V:I

    invoke-virtual/range {p0 .. p0}, Lnp;->Q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lnp;->w()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Lop;->b1:Z

    iput-boolean v2, v1, Lop;->c1:Z

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lop;->g1(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lop;->g1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v6, v1, Lop;->L0:LS20;

    iput-boolean v2, v6, LS20;->g:Z

    iput-boolean v2, v6, LS20;->h:Z

    iget v7, v1, Lop;->Z0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v5, v6, LS20;->h:Z

    :cond_2
    iget-object v0, v1, Lnp;->O:[Lnp$b;

    aget-object v6, v0, v5

    aget-object v7, v0, v2

    iget-object v8, v1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lnp;->z()Lnp$b;

    move-result-object v0

    sget-object v9, Lnp$b;->b:Lnp$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lnp;->N()Lnp$b;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-direct/range {p0 .. p0}, Lop;->h1()V

    iget-object v0, v1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_6

    iget-object v11, v1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnp;

    instance-of v12, v11, LFb1;

    if-eqz v12, :cond_5

    check-cast v11, LFb1;

    invoke-virtual {v11}, LFb1;->M0()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lop;->L0:LS20;

    invoke-virtual {v0}, LS20;->E()V

    invoke-direct/range {p0 .. p0}, Lop;->h1()V

    iget-object v0, v1, Lop;->L0:LS20;

    invoke-virtual {v1, v0}, Lnp;->m(LS20;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_7

    iget-object v14, v1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnp;

    iget-object v15, v1, Lop;->L0:LS20;

    invoke-virtual {v14, v15}, Lnp;->m(LS20;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v0, v1, Lop;->L0:LS20;

    invoke-virtual {v1, v0}, Lop;->Q0(LS20;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v0, v1, Lop;->L0:LS20;

    invoke-virtual {v0}, LS20;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_8
    if-eqz v11, :cond_9

    iget-object v0, v1, Lop;->L0:LS20;

    sget-object v5, Lkr0;->a:[Z

    invoke-virtual {v1, v0, v5}, Lop;->l1(LS20;[Z)V

    goto :goto_a

    :cond_9
    iget-object v0, v1, Lop;->L0:LS20;

    invoke-virtual {v1, v0}, Lnp;->K0(LS20;)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v10, :cond_a

    iget-object v5, v1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp;

    iget-object v11, v1, Lop;->L0:LS20;

    invoke-virtual {v5, v11}, Lnp;->K0(LS20;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    sget-object v0, Lkr0;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v0, v10, :cond_b

    iget-object v14, v1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnp;

    iget v15, v14, Lnp;->U:I

    invoke-virtual {v14}, Lnp;->Q()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v15, v14, Lnp;->V:I

    invoke-virtual {v14}, Lnp;->w()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    iget v0, v1, Lnp;->b0:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, Lnp;->c0:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v11, Lnp$b;->b:Lnp$b;

    if-ne v7, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lnp;->Q()I

    move-result v14

    if-ge v14, v0, :cond_c

    invoke-virtual {v1, v0}, Lnp;->F0(I)V

    iget-object v0, v1, Lnp;->O:[Lnp$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    if-ne v6, v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lnp;->w()I

    move-result v14

    if-ge v14, v5, :cond_e

    invoke-virtual {v1, v5}, Lnp;->i0(I)V

    iget-object v0, v1, Lnp;->O:[Lnp$b;

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_d
    iget v5, v1, Lnp;->b0:I

    invoke-virtual/range {p0 .. p0}, Lnp;->Q()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lnp;->Q()I

    move-result v11

    if-le v5, v11, :cond_f

    invoke-virtual {v1, v5}, Lnp;->F0(I)V

    iget-object v0, v1, Lnp;->O:[Lnp$b;

    sget-object v5, Lnp$b;->a:Lnp$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    :cond_f
    iget v5, v1, Lnp;->c0:I

    invoke-virtual/range {p0 .. p0}, Lnp;->w()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lnp;->w()I

    move-result v11

    if-le v5, v11, :cond_10

    invoke-virtual {v1, v5}, Lnp;->i0(I)V

    iget-object v0, v1, Lnp;->O:[Lnp$b;

    sget-object v5, Lnp$b;->a:Lnp$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_e

    :cond_10
    const/4 v11, 0x1

    move v5, v12

    :goto_e
    if-nez v5, :cond_12

    iget-object v12, v1, Lnp;->O:[Lnp$b;

    aget-object v12, v12, v2

    sget-object v14, Lnp$b;->b:Lnp$b;

    if-ne v12, v14, :cond_11

    if-lez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lnp;->Q()I

    move-result v12

    if-le v12, v3, :cond_11

    iput-boolean v11, v1, Lop;->b1:Z

    iget-object v0, v1, Lnp;->O:[Lnp$b;

    sget-object v5, Lnp$b;->a:Lnp$b;

    aput-object v5, v0, v2

    invoke-virtual {v1, v3}, Lnp;->F0(I)V

    const/4 v0, 0x1

    const/4 v5, 0x1

    :cond_11
    iget-object v12, v1, Lnp;->O:[Lnp$b;

    aget-object v12, v12, v11

    if-ne v12, v14, :cond_12

    if-lez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lnp;->w()I

    move-result v12

    if-le v12, v4, :cond_12

    iput-boolean v11, v1, Lop;->c1:Z

    iget-object v0, v1, Lnp;->O:[Lnp$b;

    sget-object v5, Lnp$b;->a:Lnp$b;

    aput-object v5, v0, v11

    invoke-virtual {v1, v4}, Lnp;->i0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    move v11, v0

    move v12, v5

    :goto_f
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_13
    iput-object v8, v1, LFb1;->G0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    iget-object v0, v1, Lnp;->O:[Lnp$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    :cond_14
    iget-object v0, v1, Lop;->L0:LS20;

    invoke-virtual {v0}, LS20;->w()Lug;

    move-result-object v0

    invoke-virtual {v1, v0}, LFb1;->b0(Lug;)V

    return-void
.end method

.method P0(Lnp;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lop;->R0(Lnp;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lop;->S0(Lnp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(LS20;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lnp;->f(LS20;)V

    iget-object v0, p0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp;

    invoke-virtual {v5, v1, v1}, Lnp;->p0(IZ)V

    invoke-virtual {v5, v4, v1}, Lnp;->p0(IZ)V

    instance-of v5, v5, Lwb;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    instance-of v5, v3, Lwb;

    if-eqz v5, :cond_2

    check-cast v3, Lwb;

    invoke-virtual {v3}, Lwb;->O0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    invoke-virtual {v3}, Lnp;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, p1}, Lnp;->f(LS20;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_b

    iget-object v3, p0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    instance-of v5, v3, Lop;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lnp;->O:[Lnp$b;

    aget-object v6, v5, v1

    aget-object v5, v5, v4

    sget-object v7, Lnp$b;->b:Lnp$b;

    if-ne v6, v7, :cond_6

    sget-object v8, Lnp$b;->a:Lnp$b;

    invoke-virtual {v3, v8}, Lnp;->m0(Lnp$b;)V

    :cond_6
    if-ne v5, v7, :cond_7

    sget-object v8, Lnp$b;->a:Lnp$b;

    invoke-virtual {v3, v8}, Lnp;->B0(Lnp$b;)V

    :cond_7
    invoke-virtual {v3, p1}, Lnp;->f(LS20;)V

    if-ne v6, v7, :cond_8

    invoke-virtual {v3, v6}, Lnp;->m0(Lnp$b;)V

    :cond_8
    if-ne v5, v7, :cond_a

    invoke-virtual {v3, v5}, Lnp;->B0(Lnp$b;)V

    goto :goto_4

    :cond_9
    invoke-static {p0, p1, v3}, Lkr0;->a(Lop;LS20;Lnp;)V

    invoke-virtual {v3}, Lnp;->e()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3, p1}, Lnp;->f(LS20;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Lop;->Q0:I

    if-lez v0, :cond_c

    invoke-static {p0, p1, v1}, LBh;->a(Lop;LS20;I)V

    :cond_c
    iget v0, p0, Lop;->R0:I

    if-lez v0, :cond_d

    invoke-static {p0, p1, v4}, LBh;->a(Lop;LS20;I)V

    :cond_d
    return v4
.end method

.method public T0(Z)Z
    .locals 1

    iget-object v0, p0, Lop;->I0:Luz;

    invoke-virtual {v0, p1}, Luz;->f(Z)Z

    move-result p1

    return p1
.end method

.method public U0(Z)Z
    .locals 1

    iget-object v0, p0, Lop;->I0:Luz;

    invoke-virtual {v0, p1}, Luz;->g(Z)Z

    move-result p1

    return p1
.end method

.method public V0(ZI)Z
    .locals 1

    iget-object v0, p0, Lop;->I0:Luz;

    invoke-virtual {v0, p1, p2}, Luz;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public W0(Lph0;)V
    .locals 1

    iget-object v0, p0, Lop;->L0:LS20;

    invoke-virtual {v0, p1}, LS20;->v(Lph0;)V

    return-void
.end method

.method public X0()Lhd$b;
    .locals 1

    iget-object v0, p0, Lop;->J0:Lhd$b;

    return-object v0
.end method

.method public Y0()I
    .locals 1

    iget v0, p0, Lop;->Z0:I

    return v0
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lop;->L0:LS20;

    invoke-virtual {v0}, LS20;->E()V

    const/4 v0, 0x0

    iput v0, p0, Lop;->M0:I

    iput v0, p0, Lop;->O0:I

    iput v0, p0, Lop;->N0:I

    iput v0, p0, Lop;->P0:I

    iput-boolean v0, p0, Lop;->a1:Z

    invoke-super {p0}, LFb1;->Z()V

    return-void
.end method

.method public Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a1()V
    .locals 1

    iget-object v0, p0, Lop;->I0:Luz;

    invoke-virtual {v0}, Luz;->j()V

    return-void
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Lop;->I0:Luz;

    invoke-virtual {v0}, Luz;->k()V

    return-void
.end method

.method public c1()Z
    .locals 1

    iget-boolean v0, p0, Lop;->c1:Z

    return v0
.end method

.method public d1()Z
    .locals 1

    iget-boolean v0, p0, Lop;->K0:Z

    return v0
.end method

.method public e1()Z
    .locals 1

    iget-boolean v0, p0, Lop;->b1:Z

    return v0
.end method

.method public f1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Lop;->M0:I

    move/from16 v4, p9

    iput v4, v11, Lop;->N0:I

    iget-object v0, v11, Lop;->H0:Lhd;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lhd;->d(Lop;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public g1(I)Z
    .locals 1

    iget v0, p0, Lop;->Z0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i1(Lhd$b;)V
    .locals 1

    iput-object p1, p0, Lop;->J0:Lhd$b;

    iget-object v0, p0, Lop;->I0:Luz;

    invoke-virtual {v0, p1}, Luz;->n(Lhd$b;)V

    return-void
.end method

.method public j1(I)V
    .locals 1

    iput p1, p0, Lop;->Z0:I

    const/16 v0, 0x100

    invoke-static {p1, v0}, Lkr0;->b(II)Z

    move-result p1

    sput-boolean p1, LS20;->r:Z

    return-void
.end method

.method public k1(Z)V
    .locals 0

    iput-boolean p1, p0, Lop;->K0:Z

    return-void
.end method

.method public l1(LS20;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    invoke-virtual {p0, p1}, Lnp;->K0(LS20;)V

    iget-object p2, p0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v0, p0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    invoke-virtual {v0, p1}, Lnp;->K0(LS20;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lop;->H0:Lhd;

    invoke-virtual {v0, p0}, Lhd;->e(Lop;)V

    return-void
.end method

.class public Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd$a;,
        Lhd$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lhd$a;

.field private c:Lop;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhd;->a:Ljava/util/ArrayList;

    new-instance v0, Lhd$a;

    invoke-direct {v0}, Lhd$a;-><init>()V

    iput-object v0, p0, Lhd;->b:Lhd$a;

    iput-object p1, p0, Lhd;->c:Lop;

    return-void
.end method

.method private a(Lhd$b;Lnp;Z)Z
    .locals 5

    iget-object v0, p0, Lhd;->b:Lhd$a;

    invoke-virtual {p2}, Lnp;->z()Lnp$b;

    move-result-object v1

    iput-object v1, v0, Lhd$a;->a:Lnp$b;

    iget-object v0, p0, Lhd;->b:Lhd$a;

    invoke-virtual {p2}, Lnp;->N()Lnp$b;

    move-result-object v1

    iput-object v1, v0, Lhd$a;->b:Lnp$b;

    iget-object v0, p0, Lhd;->b:Lhd$a;

    invoke-virtual {p2}, Lnp;->Q()I

    move-result v1

    iput v1, v0, Lhd$a;->c:I

    iget-object v0, p0, Lhd;->b:Lhd$a;

    invoke-virtual {p2}, Lnp;->w()I

    move-result v1

    iput v1, v0, Lhd$a;->d:I

    iget-object v0, p0, Lhd;->b:Lhd$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhd$a;->i:Z

    iput-boolean p3, v0, Lhd$a;->j:Z

    iget-object p3, v0, Lhd$a;->a:Lnp$b;

    sget-object v2, Lnp$b;->c:Lnp$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v4, v0, Lhd$a;->b:Lnp$b;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lnp;->S:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget v2, p2, Lnp;->S:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lnp;->n:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    sget-object p3, Lnp$b;->a:Lnp$b;

    iput-object p3, v0, Lhd$a;->a:Lnp$b;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p3, p2, Lnp;->n:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    sget-object p3, Lnp$b;->a:Lnp$b;

    iput-object p3, v0, Lhd$a;->b:Lnp$b;

    :cond_5
    invoke-interface {p1, p2, v0}, Lhd$b;->b(Lnp;Lhd$a;)V

    iget-object p1, p0, Lhd;->b:Lhd$a;

    iget p1, p1, Lhd$a;->e:I

    invoke-virtual {p2, p1}, Lnp;->F0(I)V

    iget-object p1, p0, Lhd;->b:Lhd$a;

    iget p1, p1, Lhd$a;->f:I

    invoke-virtual {p2, p1}, Lnp;->i0(I)V

    iget-object p1, p0, Lhd;->b:Lhd$a;

    iget-boolean p1, p1, Lhd$a;->h:Z

    invoke-virtual {p2, p1}, Lnp;->h0(Z)V

    iget-object p1, p0, Lhd;->b:Lhd$a;

    iget p1, p1, Lhd$a;->g:I

    invoke-virtual {p2, p1}, Lnp;->c0(I)V

    iget-object p1, p0, Lhd;->b:Lhd$a;

    iput-boolean v1, p1, Lhd$a;->j:Z

    iget-boolean p1, p1, Lhd$a;->i:Z

    return p1
.end method

.method private b(Lop;)V
    .locals 9

    iget-object v0, p1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lop;->X0()Lhd$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp;

    instance-of v5, v4, LkP;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lnp;->e:LKQ;

    iget-object v5, v5, LGb1;->e:LqA;

    iget-boolean v5, v5, Lvz;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lnp;->f:Ln51;

    iget-object v5, v5, LGb1;->e:LqA;

    iget-boolean v5, v5, Lvz;->j:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Lnp;->t(I)Lnp$b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lnp;->t(I)Lnp$b;

    move-result-object v7

    sget-object v8, Lnp$b;->c:Lnp$b;

    if-ne v5, v8, :cond_2

    iget v5, v4, Lnp;->l:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Lnp;->m:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v4, v2}, Lhd;->a(Lhd$b;Lnp;Z)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lhd$b;->a()V

    return-void
.end method

.method private c(Lop;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Lnp;->F()I

    move-result p2

    invoke-virtual {p1}, Lnp;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnp;->v0(I)V

    invoke-virtual {p1, v1}, Lnp;->u0(I)V

    invoke-virtual {p1, p3}, Lnp;->F0(I)V

    invoke-virtual {p1, p4}, Lnp;->i0(I)V

    invoke-virtual {p1, p2}, Lnp;->v0(I)V

    invoke-virtual {p1, v0}, Lnp;->u0(I)V

    iget-object p1, p0, Lhd;->c:Lop;

    invoke-virtual {p1}, Lop;->M0()V

    return-void
.end method


# virtual methods
.method public d(Lop;IIIIIIIII)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Lop;->X0()Lhd$b;

    move-result-object v5

    iget-object v6, v1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lnp;->Q()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lnp;->w()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lkr0;->b(II)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lkr0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    iget-object v13, v1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnp;

    invoke-virtual {v13}, Lnp;->z()Lnp$b;

    move-result-object v14

    sget-object v15, Lnp$b;->c:Lnp$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Lnp;->N()Lnp$b;

    move-result-object v10

    if-ne v10, v15, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v13}, Lnp;->u()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v13}, Lnp;->W()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Lnp;->Y()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    instance-of v10, v13, Lv71;

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lnp;->W()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v13}, Lnp;->Y()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/2addr v12, v11

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    sget-boolean v10, LS20;->r:Z

    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_c

    if-eq v4, v10, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lnp;->D()I

    move-result v2

    move/from16 v13, p6

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lnp;->C()I

    move-result v13

    move/from16 v14, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Lnp;->Q()I

    move-result v14

    if-eq v14, v2, :cond_f

    invoke-virtual {v1, v2}, Lnp;->F0(I)V

    invoke-virtual/range {p1 .. p1}, Lop;->a1()V

    :cond_f
    if-ne v4, v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Lnp;->w()I

    move-result v2

    if-eq v2, v13, :cond_10

    invoke-virtual {v1, v13}, Lnp;->i0(I)V

    invoke-virtual/range {p1 .. p1}, Lop;->a1()V

    :cond_10
    if-ne v3, v10, :cond_11

    if-ne v4, v10, :cond_11

    invoke-virtual {v1, v9}, Lop;->T0(Z)Z

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v9}, Lop;->U0(Z)Z

    move-result v2

    const/4 v13, 0x0

    if-ne v3, v10, :cond_12

    invoke-virtual {v1, v9, v13}, Lop;->V0(ZI)Z

    move-result v14

    and-int/2addr v2, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    if-ne v4, v10, :cond_13

    invoke-virtual {v1, v9, v11}, Lop;->V0(ZI)Z

    move-result v9

    and-int/2addr v2, v9

    add-int/2addr v14, v11

    :cond_13
    :goto_a
    if-eqz v2, :cond_17

    if-ne v3, v10, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v10, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v3, v4}, Lop;->J0(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    if-eq v14, v12, :cond_35

    :cond_18
    if-lez v6, :cond_19

    invoke-direct/range {p0 .. p1}, Lhd;->b(Lop;)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lop;->Y0()I

    move-result v2

    iget-object v3, v0, Lhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1a

    const-string v4, "First pass"

    invoke-direct {v0, v1, v4, v7, v8}, Lhd;->c(Lop;Ljava/lang/String;II)V

    :cond_1a
    if-lez v3, :cond_34

    invoke-virtual/range {p1 .. p1}, Lnp;->z()Lnp$b;

    move-result-object v4

    sget-object v6, Lnp$b;->b:Lnp$b;

    if-ne v4, v6, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lnp;->N()Lnp$b;

    move-result-object v9

    if-ne v9, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lnp;->Q()I

    move-result v9

    iget-object v10, v0, Lhd;->c:Lop;

    invoke-virtual {v10}, Lnp;->F()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lnp;->w()I

    move-result v10

    iget-object v14, v0, Lhd;->c:Lop;

    invoke-virtual {v14}, Lnp;->E()I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v14, v3, :cond_22

    iget-object v13, v0, Lhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnp;

    instance-of v12, v13, Lv71;

    if-nez v12, :cond_1d

    move/from16 p4, v2

    :goto_11
    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    invoke-virtual {v13}, Lnp;->Q()I

    move-result v12

    move/from16 p4, v2

    invoke-virtual {v13}, Lnp;->w()I

    move-result v2

    invoke-direct {v0, v5, v13, v11}, Lhd;->a(Lhd$b;Lnp;Z)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13}, Lnp;->Q()I

    move-result v11

    move/from16 p5, v15

    invoke-virtual {v13}, Lnp;->w()I

    move-result v15

    if-eq v11, v12, :cond_1f

    invoke-virtual {v13, v11}, Lnp;->F0(I)V

    if-eqz v4, :cond_1e

    invoke-virtual {v13}, Lnp;->J()I

    move-result v11

    if-le v11, v9, :cond_1e

    invoke-virtual {v13}, Lnp;->J()I

    move-result v11

    sget-object v12, Ldp$b;->d:Ldp$b;

    invoke-virtual {v13, v12}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v12

    invoke-virtual {v12}, Ldp;->c()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1e
    const/4 v11, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v11, p5

    :goto_12
    if-eq v15, v2, :cond_21

    invoke-virtual {v13, v15}, Lnp;->i0(I)V

    if-eqz v6, :cond_20

    invoke-virtual {v13}, Lnp;->q()I

    move-result v2

    if-le v2, v10, :cond_20

    invoke-virtual {v13}, Lnp;->q()I

    move-result v2

    sget-object v11, Ldp$b;->f:Ldp$b;

    invoke-virtual {v13, v11}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v11

    invoke-virtual {v11}, Ldp;->c()I

    move-result v11

    add-int/2addr v2, v11

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_20
    const/4 v11, 0x1

    :cond_21
    check-cast v13, Lv71;

    invoke-virtual {v13}, Lv71;->W0()Z

    move-result v2

    or-int v15, v11, v2

    goto :goto_11

    :goto_13
    add-int/2addr v14, v2

    move/from16 v2, p4

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_22
    move/from16 p4, v2

    const/4 v2, 0x2

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v2, :cond_30

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v3, :cond_2e

    iget-object v13, v0, Lhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnp;

    instance-of v14, v13, LaQ;

    if-eqz v14, :cond_23

    instance-of v14, v13, Lv71;

    if-eqz v14, :cond_27

    :cond_23
    instance-of v14, v13, LkP;

    if-eqz v14, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v13}, Lnp;->P()I

    move-result v14

    const/16 v2, 0x8

    if-ne v14, v2, :cond_25

    goto :goto_16

    :cond_25
    iget-object v2, v13, Lnp;->e:LKQ;

    iget-object v2, v2, LGb1;->e:LqA;

    iget-boolean v2, v2, Lvz;->j:Z

    if-eqz v2, :cond_26

    iget-object v2, v13, Lnp;->f:Ln51;

    iget-object v2, v2, LGb1;->e:LqA;

    iget-boolean v2, v2, Lvz;->j:Z

    if-eqz v2, :cond_26

    goto :goto_16

    :cond_26
    instance-of v2, v13, Lv71;

    if-eqz v2, :cond_28

    :cond_27
    :goto_16
    move/from16 p5, v3

    move-object/from16 p10, v5

    move/from16 v16, v11

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_28
    invoke-virtual {v13}, Lnp;->Q()I

    move-result v2

    invoke-virtual {v13}, Lnp;->w()I

    move-result v14

    move/from16 p5, v3

    invoke-virtual {v13}, Lnp;->o()I

    move-result v3

    move/from16 v16, v11

    const/4 v11, 0x1

    invoke-direct {v0, v5, v13, v11}, Lhd;->a(Lhd$b;Lnp;Z)Z

    move-result v17

    or-int v11, v15, v17

    invoke-virtual {v13}, Lnp;->Q()I

    move-result v15

    move-object/from16 p10, v5

    invoke-virtual {v13}, Lnp;->w()I

    move-result v5

    if-eq v15, v2, :cond_2a

    invoke-virtual {v13, v15}, Lnp;->F0(I)V

    if-eqz v4, :cond_29

    invoke-virtual {v13}, Lnp;->J()I

    move-result v2

    if-le v2, v9, :cond_29

    invoke-virtual {v13}, Lnp;->J()I

    move-result v2

    sget-object v11, Ldp$b;->d:Ldp$b;

    invoke-virtual {v13, v11}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v11

    invoke-virtual {v11}, Ldp;->c()I

    move-result v11

    add-int/2addr v2, v11

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_29
    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    move v2, v11

    :goto_18
    if-eq v5, v14, :cond_2c

    invoke-virtual {v13, v5}, Lnp;->i0(I)V

    if-eqz v6, :cond_2b

    invoke-virtual {v13}, Lnp;->q()I

    move-result v2

    if-le v2, v10, :cond_2b

    invoke-virtual {v13}, Lnp;->q()I

    move-result v2

    sget-object v5, Ldp$b;->f:Ldp$b;

    invoke-virtual {v13, v5}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v5

    invoke-virtual {v5}, Ldp;->c()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_2b
    const/4 v2, 0x1

    :cond_2c
    invoke-virtual {v13}, Lnp;->T()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v13}, Lnp;->o()I

    move-result v5

    if-eq v3, v5, :cond_2d

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_19

    :cond_2d
    move v15, v2

    goto :goto_17

    :goto_19
    add-int/2addr v12, v2

    move/from16 v3, p5

    move-object/from16 v5, p10

    move/from16 v11, v16

    const/4 v2, 0x2

    goto/16 :goto_15

    :cond_2e
    move/from16 p5, v3

    move-object/from16 p10, v5

    move/from16 v16, v11

    const/4 v2, 0x1

    if-eqz v15, :cond_2f

    const-string v3, "intermediate pass"

    invoke-direct {v0, v1, v3, v7, v8}, Lhd;->c(Lop;Ljava/lang/String;II)V

    const/4 v15, 0x0

    :cond_2f
    add-int/lit8 v11, v16, 0x1

    move/from16 v3, p5

    move-object/from16 v5, p10

    const/4 v2, 0x2

    goto/16 :goto_14

    :cond_30
    const/4 v2, 0x1

    if-eqz v15, :cond_33

    const-string v3, "2nd pass"

    invoke-direct {v0, v1, v3, v7, v8}, Lhd;->c(Lop;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Lnp;->Q()I

    move-result v3

    if-ge v3, v9, :cond_31

    invoke-virtual {v1, v9}, Lnp;->F0(I)V

    const/4 v3, 0x1

    goto :goto_1a

    :cond_31
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lnp;->w()I

    move-result v4

    if-ge v4, v10, :cond_32

    invoke-virtual {v1, v10}, Lnp;->i0(I)V

    const/4 v11, 0x1

    goto :goto_1b

    :cond_32
    move v11, v3

    :goto_1b
    if-eqz v11, :cond_33

    const-string v2, "3rd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lhd;->c(Lop;Ljava/lang/String;II)V

    :cond_33
    move/from16 v2, p4

    :cond_34
    invoke-virtual {v1, v2}, Lop;->j1(I)V

    :cond_35
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Lop;)V
    .locals 6

    iget-object v0, p0, Lhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    invoke-virtual {v2}, Lnp;->z()Lnp$b;

    move-result-object v3

    sget-object v4, Lnp$b;->c:Lnp$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lnp;->z()Lnp$b;

    move-result-object v3

    sget-object v5, Lnp$b;->d:Lnp$b;

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Lnp;->N()Lnp$b;

    move-result-object v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lnp;->N()Lnp$b;

    move-result-object v3

    if-ne v3, v5, :cond_1

    :cond_0
    iget-object v3, p0, Lhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lop;->a1()V

    return-void
.end method

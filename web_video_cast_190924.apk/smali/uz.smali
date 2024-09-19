.class public Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lop;

.field private b:Z

.field private c:Z

.field private d:Lop;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lhd$b;

.field private h:Lhd$a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luz;->b:Z

    iput-boolean v0, p0, Luz;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Luz;->g:Lhd$b;

    new-instance v0, Lhd$a;

    invoke-direct {v0}, Lhd$a;-><init>()V

    iput-object v0, p0, Luz;->h:Lhd$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Luz;->a:Lop;

    iput-object p1, p0, Luz;->d:Lop;

    return-void
.end method

.method private a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V
    .locals 8

    iget-object p1, p1, Lvz;->d:LGb1;

    iget-object v0, p1, LGb1;->c:LgE0;

    if-nez v0, :cond_c

    iget-object v0, p0, Luz;->a:Lop;

    iget-object v1, v0, Lnp;->e:LKQ;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lnp;->f:Ln51;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, LgE0;

    invoke-direct {p6, p1, p3}, LgE0;-><init>(LGb1;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, LGb1;->c:LgE0;

    invoke-virtual {p6, p1}, LgE0;->a(LGb1;)V

    iget-object p3, p1, LGb1;->h:Lvz;

    iget-object p3, p3, Lvz;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz;

    instance-of v1, v0, Lvz;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lvz;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, LGb1;->i:Lvz;

    iget-object p3, p3, Lvz;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz;

    instance-of v1, v0, Lvz;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lvz;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Ln51;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ln51;

    iget-object v0, v0, Ln51;->k:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz;

    instance-of v1, v0, Lvz;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lvz;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LGb1;->h:Lvz;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvz;

    if-ne v1, p4, :cond_8

    iput-boolean p3, p6, LgE0;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, LGb1;->i:Lvz;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvz;

    if-ne v1, p4, :cond_a

    iput-boolean p3, p6, LgE0;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    instance-of p3, p1, Ln51;

    if-eqz p3, :cond_c

    check-cast p1, Ln51;

    iget-object p1, p1, Ln51;->k:Lvz;

    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lvz;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    :goto_6
    return-void
.end method

.method private b(Lop;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iget-object v4, v2, Lnp;->O:[Lnp$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, Lnp;->P()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v10, v2, Lnp;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lnp;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpg-float v6, v6, v11

    if-gez v6, :cond_2

    sget-object v6, Lnp$b;->c:Lnp$b;

    if-ne v5, v6, :cond_2

    iput v7, v2, Lnp;->l:I

    :cond_2
    iget v6, v2, Lnp;->t:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Lnp$b;->c:Lnp$b;

    if-ne v4, v6, :cond_3

    iput v7, v2, Lnp;->m:I

    :cond_3
    invoke-virtual {v2}, Lnp;->u()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    sget-object v6, Lnp$b;->c:Lnp$b;

    if-ne v5, v6, :cond_5

    sget-object v8, Lnp$b;->b:Lnp$b;

    if-eq v4, v8, :cond_4

    sget-object v8, Lnp$b;->a:Lnp$b;

    if-ne v4, v8, :cond_5

    :cond_4
    iput v9, v2, Lnp;->l:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    sget-object v8, Lnp$b;->b:Lnp$b;

    if-eq v5, v8, :cond_6

    sget-object v8, Lnp$b;->a:Lnp$b;

    if-ne v5, v8, :cond_7

    :cond_6
    iput v9, v2, Lnp;->m:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    iget v6, v2, Lnp;->l:I

    if-nez v6, :cond_8

    iput v9, v2, Lnp;->l:I

    :cond_8
    iget v6, v2, Lnp;->m:I

    if-nez v6, :cond_9

    iput v9, v2, Lnp;->m:I

    :cond_9
    :goto_1
    sget-object v6, Lnp$b;->c:Lnp$b;

    if-ne v5, v6, :cond_b

    iget v8, v2, Lnp;->l:I

    if-ne v8, v10, :cond_b

    iget-object v8, v2, Lnp;->D:Ldp;

    iget-object v8, v8, Ldp;->d:Ldp;

    if-eqz v8, :cond_a

    iget-object v8, v2, Lnp;->F:Ldp;

    iget-object v8, v8, Ldp;->d:Ldp;

    if-nez v8, :cond_b

    :cond_a
    sget-object v5, Lnp$b;->b:Lnp$b;

    :cond_b
    move-object v8, v5

    if-ne v4, v6, :cond_d

    iget v5, v2, Lnp;->m:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Lnp;->E:Ldp;

    iget-object v5, v5, Ldp;->d:Ldp;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lnp;->G:Ldp;

    iget-object v5, v5, Ldp;->d:Ldp;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, Lnp$b;->b:Lnp$b;

    :cond_d
    move-object v12, v4

    iget-object v4, v2, Lnp;->e:LKQ;

    iput-object v8, v4, LGb1;->d:Lnp$b;

    iget v5, v2, Lnp;->l:I

    iput v5, v4, LGb1;->a:I

    iget-object v4, v2, Lnp;->f:Ln51;

    iput-object v12, v4, LGb1;->d:Lnp$b;

    iget v13, v2, Lnp;->m:I

    iput v13, v4, LGb1;->a:I

    sget-object v4, Lnp$b;->d:Lnp$b;

    if-eq v8, v4, :cond_e

    sget-object v14, Lnp$b;->a:Lnp$b;

    if-eq v8, v14, :cond_e

    sget-object v14, Lnp$b;->b:Lnp$b;

    if-ne v8, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_25

    sget-object v14, Lnp$b;->a:Lnp$b;

    if-eq v12, v14, :cond_25

    sget-object v14, Lnp$b;->b:Lnp$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v8, v6, :cond_17

    sget-object v15, Lnp$b;->b:Lnp$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Lnp$b;->a:Lnp$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v9, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    :cond_11
    invoke-virtual {v2}, Lnp;->w()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Lnp;->S:F

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    sget-object v8, Lnp$b;->a:Lnp$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iput-boolean v10, v2, Lnp;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v2

    iput v2, v3, LqA;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    iget-object v11, v0, Lnp;->O:[Lnp$b;

    aget-object v11, v11, v3

    sget-object v15, Lnp$b;->a:Lnp$b;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    :cond_14
    iget v3, v2, Lnp;->q:F

    invoke-virtual/range {p1 .. p1}, Lnp;->Q()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, Lnp;->w()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iput-boolean v10, v2, Lnp;->a:Z

    goto/16 :goto_0

    :cond_15
    iget-object v11, v2, Lnp;->L:[Ldp;

    aget-object v7, v11, v3

    iget-object v7, v7, Ldp;->d:Ldp;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Ldp;->d:Ldp;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iput-boolean v10, v2, Lnp;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    sget-object v11, Lnp$b;->b:Lnp$b;

    if-eq v8, v11, :cond_18

    sget-object v7, Lnp$b;->a:Lnp$b;

    if-ne v8, v7, :cond_20

    :cond_18
    if-ne v13, v9, :cond_1b

    if-ne v8, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    :cond_19
    invoke-virtual {v2}, Lnp;->Q()I

    move-result v7

    iget v3, v2, Lnp;->S:F

    invoke-virtual {v2}, Lnp;->v()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    sget-object v8, Lnp$b;->a:Lnp$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iput-boolean v10, v2, Lnp;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v2

    iput v2, v3, LqA;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    iget-object v7, v0, Lnp;->O:[Lnp$b;

    aget-object v7, v7, v10

    sget-object v9, Lnp$b;->a:Lnp$b;

    if-eq v7, v9, :cond_1d

    if-ne v7, v4, :cond_20

    :cond_1d
    iget v3, v2, Lnp;->t:F

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lnp;->w()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move-object v8, v9

    move v9, v3

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iput-boolean v10, v2, Lnp;->a:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v2, Lnp;->L:[Ldp;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Ldp;->d:Ldp;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v9

    iget-object v4, v4, Ldp;->d:Ldp;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iput-boolean v10, v2, Lnp;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v8, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_24

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Lnp;->O:[Lnp$b;

    aget-object v3, v4, v3

    sget-object v8, Lnp$b;->a:Lnp$b;

    if-eq v3, v8, :cond_22

    if-ne v3, v8, :cond_0

    :cond_22
    aget-object v3, v4, v10

    if-eq v3, v8, :cond_23

    if-ne v3, v8, :cond_0

    :cond_23
    iget v3, v2, Lnp;->q:F

    iget v4, v2, Lnp;->t:F

    invoke-virtual/range {p1 .. p1}, Lnp;->Q()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, Lnp;->w()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iput-boolean v10, v2, Lnp;->a:Z

    goto/16 :goto_0

    :cond_24
    :goto_2
    sget-object v8, Lnp$b;->b:Lnp$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v4

    iput v4, v3, LqA;->m:I

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v2

    iput v2, v3, LqA;->m:I

    goto/16 :goto_0

    :cond_25
    :goto_3
    invoke-virtual {v2}, Lnp;->Q()I

    move-result v3

    if-ne v8, v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Lnp;->Q()I

    move-result v3

    iget-object v5, v2, Lnp;->D:Ldp;

    iget v5, v5, Ldp;->e:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lnp;->F:Ldp;

    iget v5, v5, Ldp;->e:I

    sub-int/2addr v3, v5

    sget-object v5, Lnp$b;->a:Lnp$b;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_26
    move v7, v3

    move-object v6, v8

    :goto_4
    invoke-virtual {v2}, Lnp;->w()I

    move-result v3

    if-ne v12, v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Lnp;->w()I

    move-result v3

    iget-object v4, v2, Lnp;->E:Ldp;

    iget v4, v4, Ldp;->e:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lnp;->G:Ldp;

    iget v4, v4, Ldp;->e:I

    sub-int/2addr v3, v4

    sget-object v4, Lnp$b;->a:Lnp$b;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_27
    move v9, v3

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iget-object v3, v2, Lnp;->e:LKQ;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iget-object v3, v2, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->e:LqA;

    invoke-virtual {v2}, Lnp;->w()I

    move-result v4

    invoke-virtual {v3, v4}, LqA;->d(I)V

    iput-boolean v10, v2, Lnp;->a:Z

    goto/16 :goto_0

    :cond_28
    return v3
.end method

.method private e(Lop;I)I
    .locals 6

    iget-object v0, p0, Luz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Luz;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgE0;

    invoke-virtual {v4, p1, p2}, LgE0;->b(Lop;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private i(LGb1;ILjava/util/ArrayList;)V
    .locals 10

    iget-object v0, p1, LGb1;->h:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz;

    instance-of v2, v1, Lvz;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lvz;

    iget-object v7, p1, LGb1;->i:Lvz;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LGb1;

    if-eqz v2, :cond_0

    check-cast v1, LGb1;

    iget-object v3, v1, LGb1;->h:Lvz;

    iget-object v6, p1, LGb1;->i:Lvz;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LGb1;->i:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz;

    instance-of v2, v1, Lvz;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lvz;

    iget-object v7, p1, LGb1;->h:Lvz;

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LGb1;

    if-eqz v2, :cond_3

    check-cast v1, LGb1;

    iget-object v3, v1, LGb1;->i:Lvz;

    iget-object v6, p1, LGb1;->h:Lvz;

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ln51;

    iget-object p1, p1, Ln51;->k:Lvz;

    iget-object p1, p1, Lvz;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz;

    instance-of v1, v0, Lvz;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lvz;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Luz;->a(Lvz;IILvz;Ljava/util/ArrayList;LgE0;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private l(Lnp;Lnp$b;ILnp$b;I)V
    .locals 1

    iget-object v0, p0, Luz;->h:Lhd$a;

    iput-object p2, v0, Lhd$a;->a:Lnp$b;

    iput-object p4, v0, Lhd$a;->b:Lnp$b;

    iput p3, v0, Lhd$a;->c:I

    iput p5, v0, Lhd$a;->d:I

    iget-object p2, p0, Luz;->g:Lhd$b;

    invoke-interface {p2, p1, v0}, Lhd$b;->b(Lnp;Lhd$a;)V

    iget-object p2, p0, Luz;->h:Lhd$a;

    iget p2, p2, Lhd$a;->e:I

    invoke-virtual {p1, p2}, Lnp;->F0(I)V

    iget-object p2, p0, Luz;->h:Lhd$a;

    iget p2, p2, Lhd$a;->f:I

    invoke-virtual {p1, p2}, Lnp;->i0(I)V

    iget-object p2, p0, Luz;->h:Lhd$a;

    iget-boolean p2, p2, Lhd$a;->h:Z

    invoke-virtual {p1, p2}, Lnp;->h0(Z)V

    iget-object p2, p0, Luz;->h:Lhd$a;

    iget p2, p2, Lhd$a;->g:I

    invoke-virtual {p1, p2}, Lnp;->c0(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Luz;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Luz;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Luz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, LgE0;->h:I

    iget-object v1, p0, Luz;->a:Lop;

    iget-object v1, v1, Lnp;->e:LKQ;

    iget-object v2, p0, Luz;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Luz;->i(LGb1;ILjava/util/ArrayList;)V

    iget-object v1, p0, Luz;->a:Lop;

    iget-object v1, v1, Lnp;->f:Ln51;

    const/4 v2, 0x1

    iget-object v3, p0, Luz;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Luz;->i(LGb1;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Luz;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Luz;->d:Lop;

    iget-object v0, v0, Lnp;->e:LKQ;

    invoke-virtual {v0}, LKQ;->f()V

    iget-object v0, p0, Luz;->d:Lop;

    iget-object v0, v0, Lnp;->f:Ln51;

    invoke-virtual {v0}, Ln51;->f()V

    iget-object v0, p0, Luz;->d:Lop;

    iget-object v0, v0, Lnp;->e:LKQ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luz;->d:Lop;

    iget-object v0, v0, Lnp;->f:Ln51;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luz;->d:Lop;

    iget-object v0, v0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    instance-of v3, v2, LkP;

    if-eqz v3, :cond_1

    new-instance v3, LlP;

    invoke-direct {v3, v2}, LlP;-><init>(Lnp;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnp;->W()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lnp;->c:LDh;

    if-nez v3, :cond_2

    new-instance v3, LDh;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LDh;-><init>(Lnp;I)V

    iput-object v3, v2, Lnp;->c:LDh;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v3, v2, Lnp;->c:LDh;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lnp;->e:LKQ;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Lnp;->Y()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lnp;->d:LDh;

    if-nez v3, :cond_5

    new-instance v3, LDh;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LDh;-><init>(Lnp;I)V

    iput-object v3, v2, Lnp;->d:LDh;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v3, v2, Lnp;->d:LDh;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lnp;->f:Ln51;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v3, v2, LdQ;

    if-eqz v3, :cond_0

    new-instance v3, LcQ;

    invoke-direct {v3, v2}, LcQ;-><init>(Lnp;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGb1;

    invoke-virtual {v1}, LGb1;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb1;

    iget-object v1, v0, LGb1;->b:Lnp;

    iget-object v2, p0, Luz;->d:Lop;

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, LGb1;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 9

    iget-boolean v0, p0, Luz;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luz;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Luz;->a:Lop;

    iget-object v0, v0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    iput-boolean v1, v2, Lnp;->a:Z

    iget-object v3, v2, Lnp;->e:LKQ;

    invoke-virtual {v3}, LKQ;->r()V

    iget-object v2, v2, Lnp;->f:Ln51;

    invoke-virtual {v2}, Ln51;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luz;->a:Lop;

    iput-boolean v1, v0, Lnp;->a:Z

    iget-object v0, v0, Lnp;->e:LKQ;

    invoke-virtual {v0}, LKQ;->r()V

    iget-object v0, p0, Luz;->a:Lop;

    iget-object v0, v0, Lnp;->f:Ln51;

    invoke-virtual {v0}, Ln51;->q()V

    iput-boolean v1, p0, Luz;->c:Z

    :cond_2
    iget-object v0, p0, Luz;->d:Lop;

    invoke-direct {p0, v0}, Luz;->b(Lop;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Luz;->a:Lop;

    invoke-virtual {v0, v1}, Lnp;->G0(I)V

    iget-object v0, p0, Luz;->a:Lop;

    invoke-virtual {v0, v1}, Lnp;->H0(I)V

    iget-object v0, p0, Luz;->a:Lop;

    invoke-virtual {v0, v1}, Lnp;->t(I)Lnp$b;

    move-result-object v0

    iget-object v2, p0, Luz;->a:Lop;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnp;->t(I)Lnp$b;

    move-result-object v2

    iget-boolean v4, p0, Luz;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Luz;->c()V

    :cond_4
    iget-object v4, p0, Luz;->a:Lop;

    invoke-virtual {v4}, Lnp;->R()I

    move-result v4

    iget-object v5, p0, Luz;->a:Lop;

    invoke-virtual {v5}, Lnp;->S()I

    move-result v5

    iget-object v6, p0, Luz;->a:Lop;

    iget-object v6, v6, Lnp;->e:LKQ;

    iget-object v6, v6, LGb1;->h:Lvz;

    invoke-virtual {v6, v4}, Lvz;->d(I)V

    iget-object v6, p0, Luz;->a:Lop;

    iget-object v6, v6, Lnp;->f:Ln51;

    iget-object v6, v6, LGb1;->h:Lvz;

    invoke-virtual {v6, v5}, Lvz;->d(I)V

    invoke-virtual {p0}, Luz;->m()V

    sget-object v6, Lnp$b;->b:Lnp$b;

    if-eq v0, v6, :cond_5

    if-ne v2, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Luz;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGb1;

    invoke-virtual {v7}, LGb1;->m()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 p1, 0x0

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Lnp$b;->b:Lnp$b;

    if-ne v0, v6, :cond_8

    iget-object v6, p0, Luz;->a:Lop;

    sget-object v7, Lnp$b;->a:Lnp$b;

    invoke-virtual {v6, v7}, Lnp;->m0(Lnp$b;)V

    iget-object v6, p0, Luz;->a:Lop;

    invoke-direct {p0, v6, v1}, Luz;->e(Lop;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lnp;->F0(I)V

    iget-object v6, p0, Luz;->a:Lop;

    iget-object v7, v6, Lnp;->e:LKQ;

    iget-object v7, v7, LGb1;->e:LqA;

    invoke-virtual {v6}, Lnp;->Q()I

    move-result v6

    invoke-virtual {v7, v6}, LqA;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Lnp$b;->b:Lnp$b;

    if-ne v2, p1, :cond_9

    iget-object p1, p0, Luz;->a:Lop;

    sget-object v6, Lnp$b;->a:Lnp$b;

    invoke-virtual {p1, v6}, Lnp;->B0(Lnp$b;)V

    iget-object p1, p0, Luz;->a:Lop;

    invoke-direct {p0, p1, v3}, Luz;->e(Lop;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lnp;->i0(I)V

    iget-object p1, p0, Luz;->a:Lop;

    iget-object v6, p1, Lnp;->f:Ln51;

    iget-object v6, v6, LGb1;->e:LqA;

    invoke-virtual {p1}, Lnp;->w()I

    move-result p1

    invoke-virtual {v6, p1}, LqA;->d(I)V

    :cond_9
    iget-object p1, p0, Luz;->a:Lop;

    iget-object v6, p1, Lnp;->O:[Lnp$b;

    aget-object v6, v6, v1

    sget-object v7, Lnp$b;->a:Lnp$b;

    if-eq v6, v7, :cond_b

    sget-object v8, Lnp$b;->d:Lnp$b;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lnp;->Q()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Luz;->a:Lop;

    iget-object v6, v6, Lnp;->e:LKQ;

    iget-object v6, v6, LGb1;->i:Lvz;

    invoke-virtual {v6, p1}, Lvz;->d(I)V

    iget-object v6, p0, Luz;->a:Lop;

    iget-object v6, v6, Lnp;->e:LKQ;

    iget-object v6, v6, LGb1;->e:LqA;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, LqA;->d(I)V

    invoke-virtual {p0}, Luz;->m()V

    iget-object p1, p0, Luz;->a:Lop;

    iget-object v4, p1, Lnp;->O:[Lnp$b;

    aget-object v4, v4, v3

    if-eq v4, v7, :cond_c

    sget-object v6, Lnp$b;->d:Lnp$b;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Lnp;->w()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Luz;->a:Lop;

    iget-object v4, v4, Lnp;->f:Ln51;

    iget-object v4, v4, LGb1;->i:Lvz;

    invoke-virtual {v4, p1}, Lvz;->d(I)V

    iget-object v4, p0, Luz;->a:Lop;

    iget-object v4, v4, Lnp;->f:Ln51;

    iget-object v4, v4, LGb1;->e:LqA;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, LqA;->d(I)V

    :cond_d
    invoke-virtual {p0}, Luz;->m()V

    const/4 p1, 0x1

    :goto_2
    iget-object v4, p0, Luz;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGb1;

    iget-object v6, v5, LGb1;->b:Lnp;

    iget-object v7, p0, Luz;->a:Lop;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, LGb1;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, LGb1;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Luz;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGb1;

    if-nez p1, :cond_11

    iget-object v6, v5, LGb1;->b:Lnp;

    iget-object v7, p0, Luz;->a:Lop;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, LGb1;->h:Lvz;

    iget-boolean v6, v6, Lvz;->j:Z

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    iget-object v6, v5, LGb1;->i:Lvz;

    iget-boolean v6, v6, Lvz;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, LlP;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, LGb1;->e:LqA;

    iget-boolean v6, v6, Lvz;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, LDh;

    if-nez v6, :cond_10

    instance-of v5, v5, LlP;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    const/4 v1, 0x1

    :goto_5
    iget-object p1, p0, Luz;->a:Lop;

    invoke-virtual {p1, v0}, Lnp;->m0(Lnp$b;)V

    iget-object p1, p0, Luz;->a:Lop;

    invoke-virtual {p1, v2}, Lnp;->B0(Lnp$b;)V

    return v1
.end method

.method public g(Z)Z
    .locals 4

    iget-boolean p1, p0, Luz;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Luz;->a:Lop;

    iget-object p1, p1, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp;

    iput-boolean v0, v1, Lnp;->a:Z

    iget-object v2, v1, Lnp;->e:LKQ;

    iget-object v3, v2, LGb1;->e:LqA;

    iput-boolean v0, v3, Lvz;->j:Z

    iput-boolean v0, v2, LGb1;->g:Z

    invoke-virtual {v2}, LKQ;->r()V

    iget-object v1, v1, Lnp;->f:Ln51;

    iget-object v2, v1, LGb1;->e:LqA;

    iput-boolean v0, v2, Lvz;->j:Z

    iput-boolean v0, v1, LGb1;->g:Z

    invoke-virtual {v1}, Ln51;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luz;->a:Lop;

    iput-boolean v0, p1, Lnp;->a:Z

    iget-object p1, p1, Lnp;->e:LKQ;

    iget-object v1, p1, LGb1;->e:LqA;

    iput-boolean v0, v1, Lvz;->j:Z

    iput-boolean v0, p1, LGb1;->g:Z

    invoke-virtual {p1}, LKQ;->r()V

    iget-object p1, p0, Luz;->a:Lop;

    iget-object p1, p1, Lnp;->f:Ln51;

    iget-object v1, p1, LGb1;->e:LqA;

    iput-boolean v0, v1, Lvz;->j:Z

    iput-boolean v0, p1, LGb1;->g:Z

    invoke-virtual {p1}, Ln51;->q()V

    invoke-virtual {p0}, Luz;->c()V

    :cond_1
    iget-object p1, p0, Luz;->d:Lop;

    invoke-direct {p0, p1}, Luz;->b(Lop;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Luz;->a:Lop;

    invoke-virtual {p1, v0}, Lnp;->G0(I)V

    iget-object p1, p0, Luz;->a:Lop;

    invoke-virtual {p1, v0}, Lnp;->H0(I)V

    iget-object p1, p0, Luz;->a:Lop;

    iget-object p1, p1, Lnp;->e:LKQ;

    iget-object p1, p1, LGb1;->h:Lvz;

    invoke-virtual {p1, v0}, Lvz;->d(I)V

    iget-object p1, p0, Luz;->a:Lop;

    iget-object p1, p1, Lnp;->f:Ln51;

    iget-object p1, p1, LGb1;->h:Lvz;

    invoke-virtual {p1, v0}, Lvz;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .locals 9

    iget-object v0, p0, Luz;->a:Lop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnp;->t(I)Lnp$b;

    move-result-object v0

    iget-object v2, p0, Luz;->a:Lop;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnp;->t(I)Lnp$b;

    move-result-object v2

    iget-object v4, p0, Luz;->a:Lop;

    invoke-virtual {v4}, Lnp;->R()I

    move-result v4

    iget-object v5, p0, Luz;->a:Lop;

    invoke-virtual {v5}, Lnp;->S()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Lnp$b;->b:Lnp$b;

    if-eq v0, v6, :cond_0

    if-ne v2, v6, :cond_4

    :cond_0
    iget-object v6, p0, Luz;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGb1;

    iget v8, v7, LGb1;->f:I

    if-ne v8, p2, :cond_1

    invoke-virtual {v7}, LGb1;->m()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Lnp$b;->b:Lnp$b;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Luz;->a:Lop;

    sget-object v6, Lnp$b;->a:Lnp$b;

    invoke-virtual {p1, v6}, Lnp;->m0(Lnp$b;)V

    iget-object p1, p0, Luz;->a:Lop;

    invoke-direct {p0, p1, v1}, Luz;->e(Lop;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lnp;->F0(I)V

    iget-object p1, p0, Luz;->a:Lop;

    iget-object v6, p1, Lnp;->e:LKQ;

    iget-object v6, v6, LGb1;->e:LqA;

    invoke-virtual {p1}, Lnp;->Q()I

    move-result p1

    invoke-virtual {v6, p1}, LqA;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lnp$b;->b:Lnp$b;

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Luz;->a:Lop;

    sget-object v6, Lnp$b;->a:Lnp$b;

    invoke-virtual {p1, v6}, Lnp;->B0(Lnp$b;)V

    iget-object p1, p0, Luz;->a:Lop;

    invoke-direct {p0, p1, v3}, Luz;->e(Lop;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lnp;->i0(I)V

    iget-object p1, p0, Luz;->a:Lop;

    iget-object v6, p1, Lnp;->f:Ln51;

    iget-object v6, v6, LGb1;->e:LqA;

    invoke-virtual {p1}, Lnp;->w()I

    move-result p1

    invoke-virtual {v6, p1}, LqA;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, Luz;->a:Lop;

    iget-object v5, p1, Lnp;->O:[Lnp$b;

    aget-object v5, v5, v1

    sget-object v6, Lnp$b;->a:Lnp$b;

    if-eq v5, v6, :cond_5

    sget-object v6, Lnp$b;->d:Lnp$b;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Lnp;->Q()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Luz;->a:Lop;

    iget-object v5, v5, Lnp;->e:LKQ;

    iget-object v5, v5, LGb1;->i:Lvz;

    invoke-virtual {v5, p1}, Lvz;->d(I)V

    iget-object v5, p0, Luz;->a:Lop;

    iget-object v5, v5, Lnp;->e:LKQ;

    iget-object v5, v5, LGb1;->e:LqA;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, LqA;->d(I)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Luz;->a:Lop;

    iget-object v4, p1, Lnp;->O:[Lnp$b;

    aget-object v4, v4, v3

    sget-object v6, Lnp$b;->a:Lnp$b;

    if-eq v4, v6, :cond_8

    sget-object v6, Lnp$b;->d:Lnp$b;

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lnp;->w()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Luz;->a:Lop;

    iget-object v4, v4, Lnp;->f:Ln51;

    iget-object v4, v4, LGb1;->i:Lvz;

    invoke-virtual {v4, p1}, Lvz;->d(I)V

    iget-object v4, p0, Luz;->a:Lop;

    iget-object v4, v4, Lnp;->f:Ln51;

    iget-object v4, v4, LGb1;->e:LqA;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, LqA;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Luz;->m()V

    iget-object v4, p0, Luz;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGb1;

    iget v6, v5, LGb1;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, LGb1;->b:Lnp;

    iget-object v7, p0, Luz;->a:Lop;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, LGb1;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LGb1;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Luz;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGb1;

    iget v6, v5, LGb1;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, LGb1;->b:Lnp;

    iget-object v7, p0, Luz;->a:Lop;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, LGb1;->h:Lvz;

    iget-boolean v6, v6, Lvz;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, LGb1;->i:Lvz;

    iget-boolean v6, v6, Lvz;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, LDh;

    if-nez v6, :cond_c

    iget-object v5, v5, LGb1;->e:LqA;

    iget-boolean v5, v5, Lvz;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    const/4 v1, 0x1

    :goto_6
    iget-object p1, p0, Luz;->a:Lop;

    invoke-virtual {p1, v0}, Lnp;->m0(Lnp$b;)V

    iget-object p1, p0, Luz;->a:Lop;

    invoke-virtual {p1, v2}, Lnp;->B0(Lnp$b;)V

    return v1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luz;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luz;->c:Z

    return-void
.end method

.method public m()V
    .locals 12

    iget-object v0, p0, Luz;->a:Lop;

    iget-object v0, v0, LFb1;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp;

    iget-boolean v2, v1, Lnp;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lnp;->O:[Lnp$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Lnp;->l:I

    iget v4, v1, Lnp;->m:I

    sget-object v6, Lnp$b;->b:Lnp$b;

    if-eq v8, v6, :cond_3

    sget-object v5, Lnp$b;->c:Lnp$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Lnp$b;->c:Lnp$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v4, v1, Lnp;->e:LKQ;

    iget-object v4, v4, LGb1;->e:LqA;

    iget-boolean v5, v4, Lvz;->j:Z

    iget-object v7, v1, Lnp;->f:Ln51;

    iget-object v7, v7, LGb1;->e:LqA;

    iget-boolean v11, v7, Lvz;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Lnp$b;->a:Lnp$b;

    iget v5, v4, Lvz;->g:I

    iget v7, v7, Lvz;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    iput-boolean v9, v1, Lnp;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Lnp$b;->a:Lnp$b;

    iget v8, v4, Lvz;->g:I

    iget v7, v7, Lvz;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    sget-object v2, Lnp$b;->c:Lnp$b;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Lnp;->f:Ln51;

    iget-object v2, v2, LGb1;->e:LqA;

    invoke-virtual {v1}, Lnp;->w()I

    move-result v3

    iput v3, v2, LqA;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lnp;->f:Ln51;

    iget-object v2, v2, LGb1;->e:LqA;

    invoke-virtual {v1}, Lnp;->w()I

    move-result v3

    invoke-virtual {v2, v3}, LqA;->d(I)V

    iput-boolean v9, v1, Lnp;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Lvz;->g:I

    sget-object v10, Lnp$b;->a:Lnp$b;

    iget v7, v7, Lvz;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Luz;->l(Lnp;Lnp$b;ILnp$b;I)V

    sget-object v2, Lnp$b;->c:Lnp$b;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Lnp;->e:LKQ;

    iget-object v2, v2, LGb1;->e:LqA;

    invoke-virtual {v1}, Lnp;->Q()I

    move-result v3

    iput v3, v2, LqA;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lnp;->e:LKQ;

    iget-object v2, v2, LGb1;->e:LqA;

    invoke-virtual {v1}, Lnp;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, LqA;->d(I)V

    iput-boolean v9, v1, Lnp;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Lnp;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnp;->f:Ln51;

    iget-object v2, v2, Ln51;->l:LqA;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnp;->o()I

    move-result v1

    invoke-virtual {v2, v1}, LqA;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Lhd$b;)V
    .locals 0

    iput-object p1, p0, Luz;->g:Lhd$b;

    return-void
.end method

.class public Lnp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp$b;
    }
.end annotation


# static fields
.field public static F0:F = 0.5f


# instance fields
.field private A:Z

.field public A0:[F

.field private B:Z

.field protected B0:[Lnp;

.field private C:Z

.field protected C0:[Lnp;

.field public D:Ldp;

.field D0:Lnp;

.field public E:Ldp;

.field E0:Lnp;

.field public F:Ldp;

.field public G:Ldp;

.field H:Ldp;

.field I:Ldp;

.field J:Ldp;

.field K:Ldp;

.field public L:[Ldp;

.field protected M:Ljava/util/ArrayList;

.field private N:[Z

.field public O:[Lnp$b;

.field public P:Lnp;

.field Q:I

.field R:I

.field public S:F

.field protected T:I

.field protected U:I

.field protected V:I

.field W:I

.field X:I

.field protected Y:I

.field protected Z:I

.field public a:Z

.field a0:I

.field public b:[LGb1;

.field protected b0:I

.field public c:LDh;

.field protected c0:I

.field public d:LDh;

.field d0:F

.field public e:LKQ;

.field e0:F

.field public f:Ln51;

.field private f0:Ljava/lang/Object;

.field public g:[Z

.field private g0:I

.field public h:[I

.field private h0:I

.field i:Z

.field private i0:Ljava/lang/String;

.field public j:I

.field private j0:Ljava/lang/String;

.field public k:I

.field k0:I

.field public l:I

.field l0:I

.field public m:I

.field m0:I

.field public n:[I

.field n0:I

.field public o:I

.field o0:Z

.field public p:I

.field p0:Z

.field public q:F

.field q0:Z

.field public r:I

.field r0:Z

.field public s:I

.field s0:Z

.field public t:F

.field t0:Z

.field public u:Z

.field u0:Z

.field public v:Z

.field v0:Z

.field w:I

.field w0:I

.field x:F

.field x0:I

.field private y:[I

.field y0:Z

.field private z:F

.field z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnp;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [LGb1;

    iput-object v2, p0, Lnp;->b:[LGb1;

    new-instance v2, LKQ;

    invoke-direct {v2, p0}, LKQ;-><init>(Lnp;)V

    iput-object v2, p0, Lnp;->e:LKQ;

    new-instance v2, Ln51;

    invoke-direct {v2, p0}, Ln51;-><init>(Lnp;)V

    iput-object v2, p0, Lnp;->f:Ln51;

    const/4 v2, 0x1

    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lnp;->g:[Z

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Lnp;->h:[I

    iput-boolean v0, p0, Lnp;->i:Z

    const/4 v3, -0x1

    iput v3, p0, Lnp;->j:I

    iput v3, p0, Lnp;->k:I

    iput v0, p0, Lnp;->l:I

    iput v0, p0, Lnp;->m:I

    new-array v4, v1, [I

    iput-object v4, p0, Lnp;->n:[I

    iput v0, p0, Lnp;->o:I

    iput v0, p0, Lnp;->p:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lnp;->q:F

    iput v0, p0, Lnp;->r:I

    iput v0, p0, Lnp;->s:I

    iput v4, p0, Lnp;->t:F

    iput v3, p0, Lnp;->w:I

    iput v4, p0, Lnp;->x:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lnp;->y:[I

    const/4 v4, 0x0

    iput v4, p0, Lnp;->z:F

    iput-boolean v0, p0, Lnp;->A:Z

    iput-boolean v0, p0, Lnp;->C:Z

    new-instance v5, Ldp;

    sget-object v6, Ldp$b;->b:Ldp$b;

    invoke-direct {v5, p0, v6}, Ldp;-><init>(Lnp;Ldp$b;)V

    iput-object v5, p0, Lnp;->D:Ldp;

    new-instance v5, Ldp;

    sget-object v6, Ldp$b;->c:Ldp$b;

    invoke-direct {v5, p0, v6}, Ldp;-><init>(Lnp;Ldp$b;)V

    iput-object v5, p0, Lnp;->E:Ldp;

    new-instance v5, Ldp;

    sget-object v6, Ldp$b;->d:Ldp$b;

    invoke-direct {v5, p0, v6}, Ldp;-><init>(Lnp;Ldp$b;)V

    iput-object v5, p0, Lnp;->F:Ldp;

    new-instance v5, Ldp;

    sget-object v6, Ldp$b;->f:Ldp$b;

    invoke-direct {v5, p0, v6}, Ldp;-><init>(Lnp;Ldp$b;)V

    iput-object v5, p0, Lnp;->G:Ldp;

    new-instance v5, Ldp;

    sget-object v6, Ldp$b;->g:Ldp$b;

    invoke-direct {v5, p0, v6}, Ldp;-><init>(Lnp;Ldp$b;)V

    iput-object v5, p0, Lnp;->H:Ldp;

    new-instance v5, Ldp;

    sget-object v6, Ldp$b;->i:Ldp$b;

    invoke-direct {v5, p0, v6}, Ldp;-><init>(Lnp;Ldp$b;)V

    iput-object v5, p0, Lnp;->I:Ldp;

    new-instance v5, Ldp;

    sget-object v6, Ldp$b;->j:Ldp$b;

    invoke-direct {v5, p0, v6}, Ldp;-><init>(Lnp;Ldp$b;)V

    iput-object v5, p0, Lnp;->J:Ldp;

    new-instance v5, Ldp;

    sget-object v6, Ldp$b;->h:Ldp$b;

    invoke-direct {v5, p0, v6}, Ldp;-><init>(Lnp;Ldp$b;)V

    iput-object v5, p0, Lnp;->K:Ldp;

    iget-object v6, p0, Lnp;->D:Ldp;

    iget-object v7, p0, Lnp;->F:Ldp;

    iget-object v8, p0, Lnp;->E:Ldp;

    iget-object v9, p0, Lnp;->G:Ldp;

    iget-object v10, p0, Lnp;->H:Ldp;

    const/4 v11, 0x6

    new-array v11, v11, [Ldp;

    aput-object v6, v11, v0

    aput-object v7, v11, v2

    aput-object v8, v11, v1

    const/4 v6, 0x3

    aput-object v9, v11, v6

    const/4 v6, 0x4

    aput-object v10, v11, v6

    const/4 v6, 0x5

    aput-object v5, v11, v6

    iput-object v11, p0, Lnp;->L:[Ldp;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lnp;->M:Ljava/util/ArrayList;

    new-array v5, v1, [Z

    iput-object v5, p0, Lnp;->N:[Z

    new-array v5, v1, [Lnp$b;

    sget-object v6, Lnp$b;->a:Lnp$b;

    aput-object v6, v5, v0

    aput-object v6, v5, v2

    iput-object v5, p0, Lnp;->O:[Lnp$b;

    const/4 v5, 0x0

    iput-object v5, p0, Lnp;->P:Lnp;

    iput v0, p0, Lnp;->Q:I

    iput v0, p0, Lnp;->R:I

    iput v4, p0, Lnp;->S:F

    iput v3, p0, Lnp;->T:I

    iput v0, p0, Lnp;->U:I

    iput v0, p0, Lnp;->V:I

    iput v0, p0, Lnp;->W:I

    iput v0, p0, Lnp;->X:I

    iput v0, p0, Lnp;->Y:I

    iput v0, p0, Lnp;->Z:I

    iput v0, p0, Lnp;->a0:I

    sget v3, Lnp;->F0:F

    iput v3, p0, Lnp;->d0:F

    iput v3, p0, Lnp;->e0:F

    iput v0, p0, Lnp;->g0:I

    iput v0, p0, Lnp;->h0:I

    iput-object v5, p0, Lnp;->i0:Ljava/lang/String;

    iput-object v5, p0, Lnp;->j0:Ljava/lang/String;

    iput-boolean v0, p0, Lnp;->u0:Z

    iput-boolean v0, p0, Lnp;->v0:Z

    iput v0, p0, Lnp;->w0:I

    iput v0, p0, Lnp;->x0:I

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lnp;->A0:[F

    new-array v3, v1, [Lnp;

    aput-object v5, v3, v0

    aput-object v5, v3, v2

    iput-object v3, p0, Lnp;->B0:[Lnp;

    new-array v1, v1, [Lnp;

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    iput-object v1, p0, Lnp;->C0:[Lnp;

    iput-object v5, p0, Lnp;->D0:Lnp;

    iput-object v5, p0, Lnp;->E0:Lnp;

    invoke-direct {p0}, Lnp;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private V(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lnp;->L:[Ldp;

    aget-object v1, v0, p1

    iget-object v2, v1, Ldp;->d:Ldp;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldp;->d:Ldp;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Ldp;->d:Ldp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldp;->d:Ldp;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lnp;->D:Ldp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lnp;->E:Ldp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lnp;->F:Ldp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lnp;->G:Ldp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lnp;->I:Ldp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lnp;->J:Ldp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lnp;->K:Ldp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnp;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lnp;->H:Ldp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(LS20;ZZZZLUM0;LUM0;Lnp$b;ZLdp;Ldp;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    invoke-virtual {v10, v13}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v9

    invoke-virtual {v10, v14}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Ldp;->g()Ldp;

    move-result-object v5

    invoke-virtual {v10, v5}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Ldp;->g()Ldp;

    move-result-object v5

    invoke-virtual {v10, v5}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v6

    invoke-static {}, LS20;->x()Lph0;

    invoke-virtual/range {p10 .. p10}, Ldp;->j()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Ldp;->j()Z

    move-result v17

    iget-object v5, v0, Lnp;->K:Ldp;

    invoke-virtual {v5}, Ldp;->j()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p21

    :goto_1
    sget-object v20, Lnp$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_4

    :cond_3
    move/from16 v12, v19

    :goto_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    if-ne v12, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    :goto_3
    iget v2, v0, Lnp;->h0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, p13

    :goto_4
    if-eqz p26, :cond_7

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v18, :cond_8

    move/from16 v14, p12

    invoke-virtual {v10, v9, v14}, LS20;->f(LUM0;I)V

    :cond_7
    move-object/from16 v23, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    invoke-virtual/range {p10 .. p10}, Ldp;->c()I

    move-result v14

    move-object/from16 v23, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v14, v6}, LS20;->e(LUM0;LUM0;II)Lp8;

    :goto_5
    if-nez v19, :cond_c

    if-eqz p9, :cond_a

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v8, v9, v6, v14}, LS20;->e(LUM0;LUM0;II)Lp8;

    const/16 v6, 0x8

    if-lez v15, :cond_9

    invoke-virtual {v10, v8, v9, v15, v6}, LS20;->h(LUM0;LUM0;II)V

    :cond_9
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_b

    invoke-virtual {v10, v8, v9, v1, v6}, LS20;->j(LUM0;LUM0;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v8, v9, v2, v6}, LS20;->e(LUM0;LUM0;II)Lp8;

    :cond_b
    :goto_6
    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    :goto_7
    move/from16 v25, v19

    move-object/from16 v14, v23

    move/from16 v19, p5

    :goto_8
    move/from16 v23, v5

    goto/16 :goto_10

    :cond_c
    const/4 v1, 0x2

    if-eq v5, v1, :cond_f

    if-nez p17, :cond_f

    const/4 v1, 0x1

    if-eq v12, v1, :cond_d

    if-nez v12, :cond_f

    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    move/from16 v19, p5

    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v14, v23

    const/16 v25, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10

    move v14, v2

    goto :goto_9

    :cond_10
    move v14, v3

    :goto_9
    if-ne v4, v1, :cond_11

    move v1, v2

    goto :goto_a

    :cond_11
    move v1, v4

    :goto_a
    if-lez v2, :cond_12

    const/4 v3, 0x1

    if-eq v12, v3, :cond_12

    const/4 v2, 0x0

    :cond_12
    const/16 v3, 0x8

    if-lez v14, :cond_13

    invoke-virtual {v10, v8, v9, v14, v3}, LS20;->h(LUM0;LUM0;II)V

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_13
    const/4 v4, 0x1

    if-lez v1, :cond_15

    if-eqz p3, :cond_14

    if-ne v12, v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v10, v8, v9, v1, v3}, LS20;->j(LUM0;LUM0;II)V

    :goto_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_15
    if-ne v12, v4, :cond_18

    if-eqz p3, :cond_16

    invoke-virtual {v10, v8, v9, v2, v3}, LS20;->e(LUM0;LUM0;II)Lp8;

    goto :goto_c

    :cond_16
    if-eqz p18, :cond_17

    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v2, v4}, LS20;->e(LUM0;LUM0;II)Lp8;

    invoke-virtual {v10, v8, v9, v2, v3}, LS20;->j(LUM0;LUM0;II)V

    goto :goto_c

    :cond_17
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v2, v4}, LS20;->e(LUM0;LUM0;II)Lp8;

    invoke-virtual {v10, v8, v9, v2, v3}, LS20;->j(LUM0;LUM0;II)V

    :goto_c
    move-object v15, v7

    move-object v2, v8

    move/from16 v24, v14

    goto :goto_7

    :cond_18
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1b

    invoke-virtual/range {p10 .. p10}, Ldp;->h()Ldp$b;

    move-result-object v3

    sget-object v4, Ldp$b;->c:Ldp$b;

    if-eq v3, v4, :cond_1a

    invoke-virtual/range {p10 .. p10}, Ldp;->h()Ldp$b;

    move-result-object v3

    sget-object v6, Ldp$b;->f:Ldp$b;

    if-ne v3, v6, :cond_19

    goto :goto_e

    :cond_19
    iget-object v3, v0, Lnp;->P:Lnp;

    sget-object v4, Ldp$b;->b:Ldp$b;

    invoke-virtual {v3, v4}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v3

    invoke-virtual {v10, v3}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v3

    iget-object v4, v0, Lnp;->P:Lnp;

    sget-object v6, Ldp$b;->d:Ldp$b;

    invoke-virtual {v4, v6}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v4

    invoke-virtual {v10, v4}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v4

    :goto_d
    move-object/from16 v19, v3

    move-object v6, v4

    goto :goto_f

    :cond_1a
    :goto_e
    iget-object v3, v0, Lnp;->P:Lnp;

    invoke-virtual {v3, v4}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v3

    invoke-virtual {v10, v3}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v3

    iget-object v4, v0, Lnp;->P:Lnp;

    sget-object v6, Ldp$b;->f:Ldp$b;

    invoke-virtual {v4, v6}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v4

    invoke-virtual {v10, v4}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v4

    goto :goto_d

    :goto_f
    invoke-virtual/range {p1 .. p1}, LS20;->r()Lp8;

    move-result-object v3

    move-object v4, v8

    move v2, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v23

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v23, v2

    move-object v2, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Lp8;->k(LUM0;LUM0;LUM0;LUM0;F)Lp8;

    move-result-object v3

    invoke-virtual {v10, v3}, LS20;->d(Lp8;)V

    move/from16 v19, p5

    move/from16 v24, p9

    const/16 v25, 0x0

    goto :goto_10

    :cond_1b
    move-object v15, v7

    move-object v2, v8

    move/from16 p9, v14

    move-object/from16 v14, v23

    move/from16 v23, v5

    move/from16 v24, p9

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_10
    if-eqz p26, :cond_4e

    if-eqz p18, :cond_1c

    move-object/from16 v3, p7

    move-object v5, v2

    move-object v4, v9

    move-object v1, v11

    move/from16 v6, v23

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    goto/16 :goto_2b

    :cond_1c
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v18, :cond_1e

    :cond_1d
    :goto_11
    move-object v5, v2

    goto/16 :goto_29

    :cond_1e
    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    goto :goto_11

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    invoke-virtual/range {p11 .. p11}, Ldp;->c()I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v14, v1, v3}, LS20;->e(LUM0;LUM0;II)Lp8;

    if-eqz p3, :cond_1d

    const/4 v1, 0x5

    const/4 v6, 0x0

    invoke-virtual {v10, v9, v11, v6, v1}, LS20;->h(LUM0;LUM0;II)V

    goto :goto_11

    :cond_20
    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz v16, :cond_1d

    if-eqz v17, :cond_1d

    iget-object v4, v13, Ldp;->d:Ldp;

    iget-object v8, v4, Ldp;->b:Lnp;

    move-object/from16 v5, p11

    const/16 v7, 0x8

    iget-object v3, v5, Ldp;->d:Ldp;

    iget-object v4, v3, Ldp;->b:Lnp;

    invoke-virtual/range {p0 .. p0}, Lnp;->H()Lnp;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_31

    if-nez v12, :cond_24

    if-nez v1, :cond_21

    if-nez v24, :cond_21

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x1

    goto :goto_12

    :cond_21
    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v20, 0x0

    :goto_12
    instance-of v6, v8, Lwb;

    if-nez v6, :cond_23

    instance-of v6, v4, Lwb;

    if-eqz v6, :cond_22

    goto :goto_13

    :cond_22
    move/from16 v23, v1

    move/from16 v21, v18

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v18, v17

    goto/16 :goto_1d

    :cond_23
    :goto_13
    move/from16 v23, v1

    move/from16 v21, v18

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v18, 0x4

    goto/16 :goto_1d

    :cond_24
    const/4 v6, 0x1

    if-ne v12, v6, :cond_25

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x0

    :goto_14
    const/16 v21, 0x1

    const/16 v23, 0x8

    goto/16 :goto_1d

    :cond_25
    const/4 v6, 0x3

    if-ne v12, v6, :cond_30

    iget v6, v0, Lnp;->w:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_28

    if-eqz p19, :cond_27

    if-eqz p3, :cond_26

    const/4 v1, 0x5

    :goto_15
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x1

    goto :goto_14

    :cond_26
    const/4 v1, 0x4

    goto :goto_15

    :cond_27
    const/16 v1, 0x8

    goto :goto_15

    :cond_28
    if-eqz p17, :cond_2b

    move/from16 v6, p22

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2a

    const/4 v7, 0x1

    if-ne v6, v7, :cond_29

    goto :goto_16

    :cond_29
    const/16 v1, 0x8

    const/4 v6, 0x5

    goto :goto_17

    :cond_2a
    const/4 v7, 0x1

    :goto_16
    const/4 v1, 0x5

    const/4 v6, 0x4

    :goto_17
    move/from16 v23, v1

    move/from16 v18, v6

    const/4 v1, 0x6

    const/4 v6, 0x1

    :goto_18
    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x1

    if-lez v1, :cond_2c

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x5

    :goto_19
    const/16 v20, 0x1

    :goto_1a
    const/16 v21, 0x1

    :goto_1b
    const/16 v23, 0x5

    goto :goto_1d

    :cond_2c
    if-nez v1, :cond_2f

    if-nez v24, :cond_2f

    if-nez p19, :cond_2d

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x8

    goto :goto_19

    :cond_2d
    if-eq v8, v3, :cond_2e

    if-eq v4, v3, :cond_2e

    const/4 v1, 0x4

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x5

    :goto_1c
    move/from16 v23, v1

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x4

    goto :goto_18

    :cond_2f
    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x4

    goto :goto_19

    :cond_30
    const/4 v7, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_1b

    :cond_31
    const/4 v7, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x0

    goto :goto_1a

    :goto_1d
    if-eqz v6, :cond_32

    if-ne v15, v14, :cond_32

    if-eq v8, v3, :cond_32

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_1e

    :cond_32
    move/from16 v26, v6

    const/16 v27, 0x1

    :goto_1e
    if-eqz v21, :cond_34

    iget v6, v0, Lnp;->h0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_33

    const/16 v17, 0x4

    goto :goto_1f

    :cond_33
    move/from16 v17, v1

    :goto_1f
    invoke-virtual/range {p10 .. p10}, Ldp;->c()I

    move-result v6

    invoke-virtual/range {p11 .. p11}, Ldp;->c()I

    move-result v28

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    const/4 v13, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x1

    move-object v2, v9

    move-object v13, v3

    move-object v3, v15

    move/from16 p21, v12

    move-object v12, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, p16

    move-object v6, v14

    const/16 v11, 0x8

    move-object/from16 v7, p5

    move-object/from16 v29, v8

    move/from16 v8, v28

    move-object/from16 v30, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, LS20;->c(LUM0;LUM0;IFLUM0;LUM0;II)V

    goto :goto_20

    :cond_34
    move-object/from16 p5, v2

    move-object v13, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p21, v12

    const/16 v11, 0x8

    const/16 v21, 0x4

    const/16 v22, 0x1

    move-object v12, v4

    :goto_20
    iget v1, v0, Lnp;->h0:I

    if-ne v1, v11, :cond_35

    return-void

    :cond_35
    if-eqz v26, :cond_39

    if-eqz p3, :cond_37

    if-eq v15, v14, :cond_37

    if-nez v25, :cond_37

    move-object/from16 v1, v29

    instance-of v2, v1, Lwb;

    if-nez v2, :cond_36

    instance-of v2, v12, Lwb;

    if-eqz v2, :cond_38

    :cond_36
    const/4 v2, 0x6

    goto :goto_21

    :cond_37
    move-object/from16 v1, v29

    :cond_38
    move/from16 v2, v23

    :goto_21
    invoke-virtual/range {p10 .. p10}, Ldp;->c()I

    move-result v3

    move-object/from16 v4, v30

    invoke-virtual {v10, v4, v15, v3, v2}, LS20;->h(LUM0;LUM0;II)V

    invoke-virtual/range {p11 .. p11}, Ldp;->c()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, p5

    invoke-virtual {v10, v5, v14, v3, v2}, LS20;->j(LUM0;LUM0;II)V

    move/from16 v23, v2

    goto :goto_22

    :cond_39
    move-object/from16 v5, p5

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    :goto_22
    if-eqz p3, :cond_3a

    if-eqz p20, :cond_3a

    instance-of v2, v1, Lwb;

    if-nez v2, :cond_3a

    instance-of v2, v12, Lwb;

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v6, 0x6

    goto :goto_23

    :cond_3a
    move/from16 v3, v18

    move/from16 v6, v23

    move/from16 v2, v27

    :goto_23
    if-eqz v2, :cond_46

    if-eqz v20, :cond_43

    if-eqz p19, :cond_3b

    if-eqz p4, :cond_43

    :cond_3b
    if-eq v1, v13, :cond_3d

    if-ne v12, v13, :cond_3c

    goto :goto_24

    :cond_3c
    move/from16 v16, v3

    :cond_3d
    :goto_24
    instance-of v2, v1, LkP;

    if-nez v2, :cond_3e

    instance-of v2, v12, LkP;

    if-eqz v2, :cond_3f

    :cond_3e
    const/16 v16, 0x5

    :cond_3f
    instance-of v2, v1, Lwb;

    if-nez v2, :cond_40

    instance-of v2, v12, Lwb;

    if-eqz v2, :cond_41

    :cond_40
    const/16 v16, 0x5

    :cond_41
    if-eqz p19, :cond_42

    const/4 v2, 0x5

    goto :goto_25

    :cond_42
    move/from16 v2, v16

    :goto_25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_26

    :cond_43
    move v2, v3

    :goto_26
    if-eqz p3, :cond_45

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_45

    if-nez p19, :cond_45

    if-eq v1, v13, :cond_44

    if-ne v12, v13, :cond_45

    :cond_44
    const/4 v2, 0x4

    :cond_45
    invoke-virtual/range {p10 .. p10}, Ldp;->c()I

    move-result v1

    invoke-virtual {v10, v4, v15, v1, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    invoke-virtual/range {p11 .. p11}, Ldp;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v5, v14, v1, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    :cond_46
    if-eqz p3, :cond_48

    move-object/from16 v1, p6

    const/16 v2, 0x8

    if-ne v1, v15, :cond_47

    invoke-virtual/range {p10 .. p10}, Ldp;->c()I

    move-result v3

    goto :goto_27

    :cond_47
    const/4 v3, 0x0

    :goto_27
    if-eq v15, v1, :cond_49

    const/4 v6, 0x5

    invoke-virtual {v10, v4, v1, v3, v6}, LS20;->h(LUM0;LUM0;II)V

    goto :goto_28

    :cond_48
    const/16 v2, 0x8

    :cond_49
    :goto_28
    if-eqz p3, :cond_4b

    if-eqz v25, :cond_4b

    if-nez p14, :cond_4b

    if-nez v24, :cond_4b

    if-eqz v25, :cond_4a

    move/from16 v12, p21

    const/4 v1, 0x3

    if-ne v12, v1, :cond_4a

    const/4 v1, 0x0

    invoke-virtual {v10, v5, v4, v1, v2}, LS20;->h(LUM0;LUM0;II)V

    goto :goto_29

    :cond_4a
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v5, v4, v1, v2}, LS20;->h(LUM0;LUM0;II)V

    :cond_4b
    :goto_29
    if-eqz p3, :cond_4d

    if-eqz v19, :cond_4d

    move-object/from16 v1, p11

    iget-object v2, v1, Ldp;->d:Ldp;

    if-eqz v2, :cond_4c

    invoke-virtual/range {p11 .. p11}, Ldp;->c()I

    move-result v2

    move-object/from16 v3, p7

    goto :goto_2a

    :cond_4c
    move-object/from16 v3, p7

    const/4 v2, 0x0

    :goto_2a
    if-eq v14, v3, :cond_4d

    const/4 v1, 0x5

    invoke-virtual {v10, v3, v5, v2, v1}, LS20;->h(LUM0;LUM0;II)V

    :cond_4d
    return-void

    :cond_4e
    move-object/from16 v3, p7

    move-object v5, v2

    move-object v4, v9

    move-object v1, v11

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    move/from16 v6, v23

    :goto_2b
    if-ge v6, v7, :cond_53

    if-eqz p3, :cond_53

    if-eqz v19, :cond_53

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v1, v6, v2}, LS20;->h(LUM0;LUM0;II)V

    if-nez p2, :cond_50

    iget-object v1, v0, Lnp;->H:Ldp;

    iget-object v1, v1, Ldp;->d:Ldp;

    if-nez v1, :cond_4f

    goto :goto_2c

    :cond_4f
    const/4 v1, 0x0

    goto :goto_2d

    :cond_50
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    if-nez p2, :cond_52

    iget-object v4, v0, Lnp;->H:Ldp;

    iget-object v4, v4, Ldp;->d:Ldp;

    if-eqz v4, :cond_52

    iget-object v1, v4, Ldp;->b:Lnp;

    iget v4, v1, Lnp;->S:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_51

    iget-object v1, v1, Lnp;->O:[Lnp$b;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    sget-object v4, Lnp$b;->c:Lnp$b;

    if-ne v6, v4, :cond_51

    aget-object v1, v1, v22

    if-ne v1, v4, :cond_51

    goto :goto_2e

    :cond_51
    const/16 v22, 0x0

    goto :goto_2e

    :cond_52
    move/from16 v22, v1

    :goto_2e
    if-eqz v22, :cond_53

    const/4 v1, 0x0

    invoke-virtual {v10, v3, v5, v1, v2}, LS20;->h(LUM0;LUM0;II)V

    :cond_53
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Lnp;->D:Ldp;

    if-eqz v0, :cond_0

    iget v0, v0, Ldp;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnp;->F:Ldp;

    if-eqz v1, :cond_1

    iget v1, v1, Ldp;->e:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public A0(II)V
    .locals 0

    iput p1, p0, Lnp;->V:I

    sub-int/2addr p2, p1

    iput p2, p0, Lnp;->R:I

    iget p1, p0, Lnp;->c0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lnp;->R:I

    :cond_0
    return-void
.end method

.method public B(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnp;->Q()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lnp;->w()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public B0(Lnp$b;)V
    .locals 2

    iget-object v0, p0, Lnp;->O:[Lnp$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Lnp;->y:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public C0(IIIF)V
    .locals 0

    iput p1, p0, Lnp;->m:I

    iput p2, p0, Lnp;->r:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lnp;->s:I

    iput p4, p0, Lnp;->t:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lnp;->m:I

    :cond_1
    return-void
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lnp;->y:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public D0(F)V
    .locals 2

    iget-object v0, p0, Lnp;->A0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lnp;->c0:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lnp;->h0:I

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lnp;->b0:I

    return v0
.end method

.method public F0(I)V
    .locals 1

    iput p1, p0, Lnp;->Q:I

    iget v0, p0, Lnp;->b0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lnp;->Q:I

    :cond_0
    return-void
.end method

.method public G(I)Lnp;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lnp;->F:Ldp;

    iget-object v0, p1, Ldp;->d:Ldp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldp;->d:Ldp;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ldp;->b:Lnp;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnp;->G:Ldp;

    iget-object v0, p1, Ldp;->d:Ldp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldp;->d:Ldp;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ldp;->b:Lnp;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Lnp;->U:I

    return-void
.end method

.method public H()Lnp;
    .locals 1

    iget-object v0, p0, Lnp;->P:Lnp;

    return-object v0
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lnp;->V:I

    return-void
.end method

.method public I(I)Lnp;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lnp;->D:Ldp;

    iget-object v0, p1, Ldp;->d:Ldp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldp;->d:Ldp;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ldp;->b:Lnp;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnp;->E:Ldp;

    iget-object v0, p1, Ldp;->d:Ldp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldp;->d:Ldp;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ldp;->b:Lnp;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public I0(ZZZZ)V
    .locals 3

    iget p1, p0, Lnp;->w:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Lnp;->w:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v1, p0, Lnp;->w:I

    iget p1, p0, Lnp;->T:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Lnp;->x:F

    div-float p1, p2, p1

    iput p1, p0, Lnp;->x:F

    :cond_1
    :goto_0
    iget p1, p0, Lnp;->w:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lnp;->E:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnp;->G:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v1, p0, Lnp;->w:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lnp;->w:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lnp;->D:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnp;->F:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Lnp;->w:I

    :cond_5
    :goto_1
    iget p1, p0, Lnp;->w:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lnp;->E:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnp;->G:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnp;->D:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnp;->F:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lnp;->E:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lnp;->G:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Lnp;->w:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lnp;->D:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lnp;->F:Ldp;

    invoke-virtual {p1}, Ldp;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lnp;->x:F

    div-float p1, p2, p1

    iput p1, p0, Lnp;->x:F

    iput v1, p0, Lnp;->w:I

    :cond_8
    :goto_2
    iget p1, p0, Lnp;->w:I

    if-ne p1, v2, :cond_a

    iget p1, p0, Lnp;->o:I

    if-lez p1, :cond_9

    iget p3, p0, Lnp;->r:I

    if-nez p3, :cond_9

    iput v0, p0, Lnp;->w:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Lnp;->r:I

    if-lez p1, :cond_a

    iget p1, p0, Lnp;->x:F

    div-float/2addr p2, p1

    iput p2, p0, Lnp;->x:F

    iput v1, p0, Lnp;->w:I

    :cond_a
    :goto_3
    return-void
.end method

.method public J()I
    .locals 2

    invoke-virtual {p0}, Lnp;->R()I

    move-result v0

    iget v1, p0, Lnp;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public J0(ZZ)V
    .locals 7

    iget-object v0, p0, Lnp;->e:LKQ;

    invoke-virtual {v0}, LGb1;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lnp;->f:Ln51;

    invoke-virtual {v0}, LGb1;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lnp;->e:LKQ;

    iget-object v1, v0, LGb1;->h:Lvz;

    iget v1, v1, Lvz;->g:I

    iget-object v2, p0, Lnp;->f:Ln51;

    iget-object v3, v2, LGb1;->h:Lvz;

    iget v3, v3, Lvz;->g:I

    iget-object v0, v0, LGb1;->i:Lvz;

    iget v0, v0, Lvz;->g:I

    iget-object v2, v2, LGb1;->i:Lvz;

    iget v2, v2, Lvz;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lnp;->U:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lnp;->V:I

    :cond_3
    iget v1, p0, Lnp;->h0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Lnp;->Q:I

    iput v6, p0, Lnp;->R:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lnp;->O:[Lnp$b;

    aget-object p1, p1, v6

    sget-object v1, Lnp$b;->a:Lnp$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lnp;->Q:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lnp;->Q:I

    iget p1, p0, Lnp;->b0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lnp;->Q:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lnp;->O:[Lnp$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lnp$b;->a:Lnp$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lnp;->R:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Lnp;->R:I

    iget p1, p0, Lnp;->c0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lnp;->R:I

    :cond_8
    return-void
.end method

.method public K(I)LGb1;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnp;->e:LKQ;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnp;->f:Ln51;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K0(LS20;)V
    .locals 6

    iget-object v0, p0, Lnp;->D:Ldp;

    invoke-virtual {p1, v0}, LS20;->y(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lnp;->E:Ldp;

    invoke-virtual {p1, v1}, LS20;->y(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lnp;->F:Ldp;

    invoke-virtual {p1, v2}, LS20;->y(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lnp;->G:Ldp;

    invoke-virtual {p1, v3}, LS20;->y(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Lnp;->e:LKQ;

    iget-object v4, v3, LGb1;->h:Lvz;

    iget-boolean v5, v4, Lvz;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, LGb1;->i:Lvz;

    iget-boolean v5, v3, Lvz;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lvz;->g:I

    iget v2, v3, Lvz;->g:I

    :cond_0
    iget-object v3, p0, Lnp;->f:Ln51;

    iget-object v4, v3, LGb1;->h:Lvz;

    iget-boolean v5, v4, Lvz;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, LGb1;->i:Lvz;

    iget-boolean v5, v3, Lvz;->j:Z

    if-eqz v5, :cond_1

    iget v1, v4, Lvz;->g:I

    iget p1, v3, Lvz;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lnp;->g0(IIII)V

    return-void
.end method

.method public L()F
    .locals 1

    iget v0, p0, Lnp;->e0:F

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lnp;->x0:I

    return v0
.end method

.method public N()Lnp$b;
    .locals 2

    iget-object v0, p0, Lnp;->O:[Lnp$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public O()I
    .locals 2

    iget-object v0, p0, Lnp;->D:Ldp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnp;->E:Ldp;

    iget v0, v0, Ldp;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnp;->F:Ldp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnp;->G:Ldp;

    iget v1, v1, Ldp;->e:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lnp;->h0:I

    return v0
.end method

.method public Q()I
    .locals 2

    iget v0, p0, Lnp;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lnp;->Q:I

    return v0
.end method

.method public R()I
    .locals 2

    iget-object v0, p0, Lnp;->P:Lnp;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lop;

    if-eqz v1, :cond_0

    check-cast v0, Lop;

    iget v0, v0, Lop;->M0:I

    iget v1, p0, Lnp;->U:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lnp;->U:I

    return v0
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, Lnp;->P:Lnp;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lop;

    if-eqz v1, :cond_0

    check-cast v0, Lop;

    iget v0, v0, Lop;->N0:I

    iget v1, p0, Lnp;->V:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lnp;->V:I

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lnp;->A:Z

    return v0
.end method

.method public U(Ldp$b;Lnp;Ldp$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p2, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Ldp;->b(Ldp;IIZ)Z

    return-void
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Lnp;->D:Ldp;

    iget-object v1, v0, Ldp;->d:Ldp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldp;->d:Ldp;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnp;->F:Ldp;

    iget-object v1, v0, Ldp;->d:Ldp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldp;->d:Ldp;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lnp;->B:Z

    return v0
.end method

.method public Y()Z
    .locals 2

    iget-object v0, p0, Lnp;->E:Ldp;

    iget-object v1, v0, Ldp;->d:Ldp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldp;->d:Ldp;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnp;->G:Ldp;

    iget-object v1, v0, Ldp;->d:Ldp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldp;->d:Ldp;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 6

    iget-object v0, p0, Lnp;->D:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->E:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->F:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->G:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->H:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->I:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->J:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->K:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnp;->P:Lnp;

    const/4 v1, 0x0

    iput v1, p0, Lnp;->z:F

    const/4 v2, 0x0

    iput v2, p0, Lnp;->Q:I

    iput v2, p0, Lnp;->R:I

    iput v1, p0, Lnp;->S:F

    const/4 v1, -0x1

    iput v1, p0, Lnp;->T:I

    iput v2, p0, Lnp;->U:I

    iput v2, p0, Lnp;->V:I

    iput v2, p0, Lnp;->Y:I

    iput v2, p0, Lnp;->Z:I

    iput v2, p0, Lnp;->a0:I

    iput v2, p0, Lnp;->b0:I

    iput v2, p0, Lnp;->c0:I

    sget v3, Lnp;->F0:F

    iput v3, p0, Lnp;->d0:F

    iput v3, p0, Lnp;->e0:F

    iget-object v3, p0, Lnp;->O:[Lnp$b;

    sget-object v4, Lnp$b;->a:Lnp$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lnp;->f0:Ljava/lang/Object;

    iput v2, p0, Lnp;->g0:I

    iput v2, p0, Lnp;->h0:I

    iput-object v0, p0, Lnp;->j0:Ljava/lang/String;

    iput-boolean v2, p0, Lnp;->s0:Z

    iput-boolean v2, p0, Lnp;->t0:Z

    iput v2, p0, Lnp;->w0:I

    iput v2, p0, Lnp;->x0:I

    iput-boolean v2, p0, Lnp;->y0:Z

    iput-boolean v2, p0, Lnp;->z0:Z

    iget-object v0, p0, Lnp;->A0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lnp;->j:I

    iput v1, p0, Lnp;->k:I

    iget-object v0, p0, Lnp;->y:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lnp;->l:I

    iput v2, p0, Lnp;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnp;->q:F

    iput v0, p0, Lnp;->t:F

    iput v3, p0, Lnp;->p:I

    iput v3, p0, Lnp;->s:I

    iput v2, p0, Lnp;->o:I

    iput v2, p0, Lnp;->r:I

    iput-boolean v2, p0, Lnp;->i:Z

    iput v1, p0, Lnp;->w:I

    iput v0, p0, Lnp;->x:F

    iput-boolean v2, p0, Lnp;->u0:Z

    iput-boolean v2, p0, Lnp;->v0:Z

    iget-object v0, p0, Lnp;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Lnp;->C:Z

    iget-object v0, p0, Lnp;->N:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-virtual {p0}, Lnp;->H()Lnp;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lop;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnp;->H()Lnp;

    move-result-object v0

    check-cast v0, Lop;

    invoke-virtual {v0}, Lop;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnp;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lnp;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    invoke-virtual {v2}, Ldp;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b0(Lug;)V
    .locals 1

    iget-object v0, p0, Lnp;->D:Ldp;

    invoke-virtual {v0, p1}, Ldp;->m(Lug;)V

    iget-object v0, p0, Lnp;->E:Ldp;

    invoke-virtual {v0, p1}, Ldp;->m(Lug;)V

    iget-object v0, p0, Lnp;->F:Ldp;

    invoke-virtual {v0, p1}, Ldp;->m(Lug;)V

    iget-object v0, p0, Lnp;->G:Ldp;

    invoke-virtual {v0, p1}, Ldp;->m(Lug;)V

    iget-object v0, p0, Lnp;->H:Ldp;

    invoke-virtual {v0, p1}, Ldp;->m(Lug;)V

    iget-object v0, p0, Lnp;->K:Ldp;

    invoke-virtual {v0, p1}, Ldp;->m(Lug;)V

    iget-object v0, p0, Lnp;->I:Ldp;

    invoke-virtual {v0, p1}, Ldp;->m(Lug;)V

    iget-object v0, p0, Lnp;->J:Ldp;

    invoke-virtual {v0, p1}, Ldp;->m(Lug;)V

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lnp;->a0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnp;->A:Z

    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnp;->f0:Ljava/lang/Object;

    return-void
.end method

.method e()Z
    .locals 1

    instance-of v0, p0, Lv71;

    if-nez v0, :cond_1

    instance-of v0, p0, LkP;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnp;->i0:Ljava/lang/String;

    return-void
.end method

.method public f(LS20;)V
    .locals 47

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Lnp;->D:Ldp;

    invoke-virtual {v9, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v7

    iget-object v0, v13, Lnp;->F:Ldp;

    invoke-virtual {v9, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v6

    iget-object v0, v13, Lnp;->E:Ldp;

    invoke-virtual {v9, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v4

    iget-object v0, v13, Lnp;->G:Ldp;

    invoke-virtual {v9, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v3

    iget-object v0, v13, Lnp;->H:Ldp;

    invoke-virtual {v9, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    sget-boolean v0, LS20;->r:Z

    iget-object v0, v13, Lnp;->e:LKQ;

    iget-object v2, v0, LGb1;->h:Lvz;

    iget-boolean v5, v2, Lvz;->j:Z

    const/16 v15, 0x8

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, LGb1;->i:Lvz;

    iget-boolean v0, v0, Lvz;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Lnp;->f:Ln51;

    iget-object v5, v0, LGb1;->h:Lvz;

    iget-boolean v5, v5, Lvz;->j:Z

    if-eqz v5, :cond_4

    iget-object v0, v0, LGb1;->i:Lvz;

    iget-boolean v0, v0, Lvz;->j:Z

    if-eqz v0, :cond_4

    iget v0, v2, Lvz;->g:I

    invoke-virtual {v9, v7, v0}, LS20;->f(LUM0;I)V

    iget-object v0, v13, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->i:Lvz;

    iget v0, v0, Lvz;->g:I

    invoke-virtual {v9, v6, v0}, LS20;->f(LUM0;I)V

    iget-object v0, v13, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->h:Lvz;

    iget v0, v0, Lvz;->g:I

    invoke-virtual {v9, v4, v0}, LS20;->f(LUM0;I)V

    iget-object v0, v13, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->i:Lvz;

    iget v0, v0, Lvz;->g:I

    invoke-virtual {v9, v3, v0}, LS20;->f(LUM0;I)V

    iget-object v0, v13, Lnp;->f:Ln51;

    iget-object v0, v0, Ln51;->k:Lvz;

    iget v0, v0, Lvz;->g:I

    invoke-virtual {v9, v1, v0}, LS20;->f(LUM0;I)V

    iget-object v0, v13, Lnp;->P:Lnp;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnp;->O:[Lnp$b;

    aget-object v1, v1, v12

    sget-object v2, Lnp$b;->b:Lnp$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lnp;->O:[Lnp$b;

    aget-object v0, v0, v14

    sget-object v2, Lnp$b;->b:Lnp$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v13, Lnp;->g:[Z

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lnp;->W()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v13, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->F:Ldp;

    invoke-virtual {v9, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    invoke-virtual {v9, v1, v6, v12, v15}, LS20;->h(LUM0;LUM0;II)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v13, Lnp;->g:[Z

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lnp;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Lnp;->P:Lnp;

    iget-object v0, v0, Lnp;->G:Ldp;

    invoke-virtual {v9, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v12, v15}, LS20;->h(LUM0;LUM0;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v13, Lnp;->P:Lnp;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_5

    iget-object v2, v0, Lnp;->O:[Lnp$b;

    aget-object v2, v2, v12

    sget-object v5, Lnp$b;->b:Lnp$b;

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v0, Lnp;->O:[Lnp$b;

    aget-object v0, v0, v14

    sget-object v5, Lnp$b;->b:Lnp$b;

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v13, v12}, Lnp;->V(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v13, Lnp;->P:Lnp;

    check-cast v5, Lop;

    invoke-virtual {v5, v13, v12}, Lop;->P0(Lnp;I)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lnp;->W()Z

    move-result v5

    :goto_4
    invoke-direct {v13, v14}, Lnp;->V(I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v13, Lnp;->P:Lnp;

    check-cast v8, Lop;

    invoke-virtual {v8, v13, v14}, Lop;->P0(Lnp;I)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnp;->Y()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    iget v10, v13, Lnp;->h0:I

    if-eq v10, v15, :cond_9

    iget-object v10, v13, Lnp;->D:Ldp;

    iget-object v10, v10, Ldp;->d:Ldp;

    if-nez v10, :cond_9

    iget-object v10, v13, Lnp;->F:Ldp;

    iget-object v10, v10, Ldp;->d:Ldp;

    if-nez v10, :cond_9

    iget-object v10, v13, Lnp;->P:Lnp;

    iget-object v10, v10, Lnp;->F:Ldp;

    invoke-virtual {v9, v10}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v10

    invoke-virtual {v9, v10, v6, v12, v14}, LS20;->h(LUM0;LUM0;II)V

    :cond_9
    if-nez v8, :cond_a

    if-eqz v0, :cond_a

    iget v10, v13, Lnp;->h0:I

    if-eq v10, v15, :cond_a

    iget-object v10, v13, Lnp;->E:Ldp;

    iget-object v10, v10, Ldp;->d:Ldp;

    if-nez v10, :cond_a

    iget-object v10, v13, Lnp;->G:Ldp;

    iget-object v10, v10, Ldp;->d:Ldp;

    if-nez v10, :cond_a

    iget-object v10, v13, Lnp;->H:Ldp;

    if-nez v10, :cond_a

    iget-object v10, v13, Lnp;->P:Lnp;

    iget-object v10, v10, Lnp;->G:Ldp;

    invoke-virtual {v9, v10}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v10

    invoke-virtual {v9, v10, v3, v12, v14}, LS20;->h(LUM0;LUM0;II)V

    :cond_a
    move/from16 v28, v5

    move/from16 v27, v8

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_6
    iget v5, v13, Lnp;->Q:I

    iget v8, v13, Lnp;->b0:I

    if-ge v5, v8, :cond_c

    goto :goto_7

    :cond_c
    move v8, v5

    :goto_7
    iget v10, v13, Lnp;->R:I

    iget v11, v13, Lnp;->c0:I

    if-ge v10, v11, :cond_d

    goto :goto_8

    :cond_d
    move v11, v10

    :goto_8
    iget-object v15, v13, Lnp;->O:[Lnp$b;

    aget-object v14, v15, v12

    sget-object v12, Lnp$b;->c:Lnp$b;

    move-object/from16 v19, v1

    if-eq v14, v12, :cond_e

    const/4 v1, 0x1

    :goto_9
    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    aget-object v15, v15, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    if-eq v15, v12, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    iget v4, v13, Lnp;->T:I

    iput v4, v13, Lnp;->w:I

    move/from16 v22, v8

    iget v8, v13, Lnp;->S:F

    iput v8, v13, Lnp;->x:F

    move/from16 v23, v11

    iget v11, v13, Lnp;->l:I

    move-object/from16 v26, v6

    iget v6, v13, Lnp;->m:I

    const/16 v24, 0x0

    move-object/from16 v29, v7

    cmpl-float v24, v8, v24

    if-lez v24, :cond_18

    iget v7, v13, Lnp;->h0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_18

    const/4 v7, 0x3

    if-ne v14, v12, :cond_10

    if-nez v11, :cond_10

    const/4 v11, 0x3

    :cond_10
    if-ne v15, v12, :cond_11

    if-nez v6, :cond_11

    const/4 v6, 0x3

    :cond_11
    if-ne v14, v12, :cond_12

    if-ne v15, v12, :cond_12

    if-ne v11, v7, :cond_12

    if-ne v6, v7, :cond_12

    invoke-virtual {v13, v2, v0, v1, v3}, Lnp;->I0(ZZZZ)V

    goto :goto_e

    :cond_12
    const/4 v1, 0x4

    if-ne v14, v12, :cond_14

    if-ne v11, v7, :cond_14

    const/4 v3, 0x0

    iput v3, v13, Lnp;->w:I

    int-to-float v3, v10

    mul-float v8, v8, v3

    float-to-int v8, v8

    move/from16 v32, v6

    if-eq v15, v12, :cond_13

    move/from16 v31, v23

    const/4 v9, 0x0

    const/16 v33, 0x4

    goto :goto_f

    :cond_13
    move/from16 v33, v11

    :goto_c
    move/from16 v31, v23

    :goto_d
    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    if-ne v15, v12, :cond_17

    if-ne v6, v7, :cond_17

    const/4 v3, 0x1

    iput v3, v13, Lnp;->w:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v8

    iput v3, v13, Lnp;->x:F

    :cond_15
    iget v3, v13, Lnp;->x:F

    int-to-float v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v31, v3

    if-eq v14, v12, :cond_16

    move/from16 v33, v11

    move/from16 v8, v22

    const/4 v9, 0x0

    const/16 v32, 0x4

    goto :goto_f

    :cond_16
    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v8, v22

    goto :goto_d

    :cond_17
    :goto_e
    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v8, v22

    goto :goto_c

    :cond_18
    move/from16 v32, v6

    move/from16 v33, v11

    move/from16 v8, v22

    move/from16 v31, v23

    const/4 v9, 0x0

    :goto_f
    iget-object v1, v13, Lnp;->n:[I

    const/4 v3, 0x0

    aput v33, v1, v3

    const/4 v3, 0x1

    aput v32, v1, v3

    iput-boolean v9, v13, Lnp;->i:Z

    if-eqz v9, :cond_1a

    iget v1, v13, Lnp;->w:I

    const/4 v7, -0x1

    if-eqz v1, :cond_19

    if-ne v1, v7, :cond_1b

    :cond_19
    const/16 v22, 0x1

    goto :goto_10

    :cond_1a
    const/4 v7, -0x1

    :cond_1b
    const/16 v22, 0x0

    :goto_10
    iget-object v1, v13, Lnp;->O:[Lnp$b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v6, Lnp$b;->b:Lnp$b;

    if-ne v1, v6, :cond_1c

    instance-of v1, v13, Lop;

    if-eqz v1, :cond_1c

    const/16 v30, 0x1

    goto :goto_11

    :cond_1c
    const/16 v30, 0x0

    :goto_11
    if-eqz v30, :cond_1d

    const/16 v34, 0x0

    goto :goto_12

    :cond_1d
    move/from16 v34, v8

    :goto_12
    iget-object v1, v13, Lnp;->K:Ldp;

    invoke-virtual {v1}, Ldp;->j()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v35, v1, 0x1

    iget-object v1, v13, Lnp;->N:[Z

    const/4 v4, 0x0

    aget-boolean v36, v1, v4

    aget-boolean v37, v1, v3

    iget v1, v13, Lnp;->j:I

    const/4 v4, 0x2

    const/16 v38, 0x0

    if-eq v1, v4, :cond_23

    iget-object v1, v13, Lnp;->e:LKQ;

    iget-object v5, v1, LGb1;->h:Lvz;

    iget-boolean v8, v5, Lvz;->j:Z

    if-eqz v8, :cond_1e

    iget-object v1, v1, LGb1;->i:Lvz;

    iget-boolean v1, v1, Lvz;->j:Z

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v15, p1

    move-object/from16 v12, v26

    move-object/from16 v14, v29

    const/16 v11, 0x8

    goto :goto_13

    :cond_1f
    iget v1, v5, Lvz;->g:I

    move-object/from16 v15, p1

    move-object/from16 v14, v29

    invoke-virtual {v15, v14, v1}, LS20;->f(LUM0;I)V

    iget-object v1, v13, Lnp;->e:LKQ;

    iget-object v1, v1, LGb1;->i:Lvz;

    iget v1, v1, Lvz;->g:I

    move-object/from16 v12, v26

    invoke-virtual {v15, v12, v1}, LS20;->f(LUM0;I)V

    iget-object v1, v13, Lnp;->P:Lnp;

    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    iget-object v1, v13, Lnp;->g:[Z

    const/4 v5, 0x0

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lnp;->W()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v13, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->F:Ldp;

    invoke-virtual {v15, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    const/16 v11, 0x8

    invoke-virtual {v15, v1, v12, v5, v11}, LS20;->h(LUM0;LUM0;II)V

    :cond_20
    move/from16 v41, v0

    move/from16 v29, v2

    move-object/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    goto/16 :goto_17

    :goto_13
    iget-object v1, v13, Lnp;->P:Lnp;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lnp;->F:Ldp;

    invoke-virtual {v15, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_14

    :cond_21
    move-object/from16 v17, v38

    :goto_14
    iget-object v1, v13, Lnp;->P:Lnp;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lnp;->D:Ldp;

    invoke-virtual {v15, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_15

    :cond_22
    move-object/from16 v26, v38

    :goto_15
    iget-object v1, v13, Lnp;->g:[Z

    const/16 v16, 0x0

    aget-boolean v5, v1, v16

    iget-object v1, v13, Lnp;->O:[Lnp$b;

    aget-object v8, v1, v16

    iget-object v10, v13, Lnp;->D:Ldp;

    iget-object v1, v13, Lnp;->F:Ldp;

    const/16 v18, 0x8

    move-object v11, v1

    iget v1, v13, Lnp;->U:I

    move/from16 v29, v2

    move-object/from16 v39, v12

    const/4 v2, 0x0

    move v12, v1

    iget v1, v13, Lnp;->b0:I

    move-object/from16 v40, v14

    move v14, v1

    iget-object v1, v13, Lnp;->y:[I

    aget v1, v1, v2

    move v15, v1

    iget v1, v13, Lnp;->d0:F

    move/from16 v16, v1

    iget v1, v13, Lnp;->o:I

    move/from16 v23, v1

    iget v1, v13, Lnp;->p:I

    move/from16 v24, v1

    iget v1, v13, Lnp;->q:F

    move/from16 v25, v1

    const/4 v1, 0x1

    move v2, v1

    move/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v42, v19

    move-object/from16 v1, p1

    move-object/from16 v43, v20

    move/from16 v3, v29

    move-object/from16 v44, v21

    move/from16 v4, v41

    move-object/from16 v45, v6

    move-object/from16 v6, v26

    move-object/from16 v7, v17

    move/from16 v46, v9

    move/from16 v9, v30

    move/from16 v13, v34

    move/from16 v17, v22

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v36

    move/from16 v21, v33

    move/from16 v22, v32

    move/from16 v26, v35

    invoke-direct/range {v0 .. v26}, Lnp;->h(LS20;ZZZZLUM0;LUM0;Lnp$b;ZLdp;Ldp;IIIIFZZZZIIIIFZ)V

    :goto_16
    move-object/from16 v13, p0

    goto :goto_17

    :cond_23
    move/from16 v41, v0

    move-object/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v39, v26

    move-object/from16 v40, v29

    move/from16 v29, v2

    goto :goto_16

    :goto_17
    iget-object v0, v13, Lnp;->f:Ln51;

    iget-object v1, v0, LGb1;->h:Lvz;

    iget-boolean v2, v1, Lvz;->j:Z

    if-eqz v2, :cond_26

    iget-object v0, v0, LGb1;->i:Lvz;

    iget-boolean v0, v0, Lvz;->j:Z

    if-eqz v0, :cond_26

    iget v0, v1, Lvz;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v44

    invoke-virtual {v9, v7, v0}, LS20;->f(LUM0;I)V

    iget-object v0, v13, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->i:Lvz;

    iget v0, v0, Lvz;->g:I

    move-object/from16 v6, v43

    invoke-virtual {v9, v6, v0}, LS20;->f(LUM0;I)V

    iget-object v0, v13, Lnp;->f:Ln51;

    iget-object v0, v0, Ln51;->k:Lvz;

    iget v0, v0, Lvz;->g:I

    move-object/from16 v1, v42

    invoke-virtual {v9, v1, v0}, LS20;->f(LUM0;I)V

    iget-object v0, v13, Lnp;->P:Lnp;

    if-eqz v0, :cond_25

    if-nez v27, :cond_25

    if-eqz v41, :cond_25

    iget-object v2, v13, Lnp;->g:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_24

    iget-object v0, v0, Lnp;->G:Ldp;

    invoke-virtual {v9, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v6, v3, v2}, LS20;->h(LUM0;LUM0;II)V

    goto :goto_18

    :cond_24
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_18

    :cond_25
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v9, p1

    move-object/from16 v1, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_19
    iget v0, v13, Lnp;->k:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_27

    const/4 v12, 0x0

    goto :goto_1a

    :cond_27
    move v12, v14

    :goto_1a
    if-eqz v12, :cond_32

    iget-object v0, v13, Lnp;->O:[Lnp$b;

    aget-object v0, v0, v4

    move-object/from16 v5, v45

    if-ne v0, v5, :cond_28

    instance-of v0, v13, Lop;

    if-eqz v0, :cond_28

    const/16 v17, 0x1

    goto :goto_1b

    :cond_28
    const/16 v17, 0x0

    :goto_1b
    if-eqz v17, :cond_29

    const/16 v31, 0x0

    :cond_29
    if-eqz v46, :cond_2b

    iget v0, v13, Lnp;->w:I

    if-eq v0, v4, :cond_2a

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2b

    :cond_2a
    const/16 v18, 0x1

    goto :goto_1c

    :cond_2b
    const/16 v18, 0x0

    :goto_1c
    iget-object v0, v13, Lnp;->P:Lnp;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lnp;->G:Ldp;

    invoke-virtual {v9, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v0

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, v38

    :goto_1d
    iget-object v5, v13, Lnp;->P:Lnp;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lnp;->E:Ldp;

    invoke-virtual {v9, v5}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v5

    move-object/from16 v38, v5

    :cond_2d
    iget v5, v13, Lnp;->a0:I

    if-gtz v5, :cond_2e

    iget v5, v13, Lnp;->h0:I

    if-ne v5, v2, :cond_31

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lnp;->o()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    iget-object v5, v13, Lnp;->H:Ldp;

    iget-object v5, v5, Ldp;->d:Ldp;

    if-eqz v5, :cond_30

    invoke-virtual {v9, v5}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v5

    invoke-virtual {v9, v1, v5, v3, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    if-eqz v41, :cond_2f

    iget-object v1, v13, Lnp;->G:Ldp;

    invoke-virtual {v9, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v9, v0, v1, v3, v2}, LS20;->h(LUM0;LUM0;II)V

    :cond_2f
    const/16 v26, 0x0

    goto :goto_1e

    :cond_30
    iget v5, v13, Lnp;->h0:I

    if-ne v5, v2, :cond_31

    invoke-virtual {v9, v1, v7, v3, v2}, LS20;->e(LUM0;LUM0;II)Lp8;

    :cond_31
    move/from16 v26, v35

    :goto_1e
    iget-object v1, v13, Lnp;->g:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Lnp;->O:[Lnp$b;

    aget-object v8, v1, v4

    iget-object v10, v13, Lnp;->E:Ldp;

    iget-object v11, v13, Lnp;->G:Ldp;

    iget v12, v13, Lnp;->V:I

    iget v14, v13, Lnp;->c0:I

    iget-object v1, v13, Lnp;->y:[I

    aget v15, v1, v4

    iget v1, v13, Lnp;->e0:F

    move/from16 v16, v1

    iget v1, v13, Lnp;->r:I

    move/from16 v23, v1

    iget v1, v13, Lnp;->s:I

    move/from16 v24, v1

    iget v1, v13, Lnp;->t:F

    move/from16 v25, v1

    const/4 v2, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v41

    move/from16 v4, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v38

    move-object/from16 v30, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v31

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v37

    move/from16 v21, v32

    move/from16 v22, v33

    invoke-direct/range {v0 .. v26}, Lnp;->h(LS20;ZZZZLUM0;LUM0;Lnp$b;ZLdp;Ldp;IIIIFZZZZIIIIFZ)V

    goto :goto_1f

    :cond_32
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    :goto_1f
    move-object/from16 v7, p0

    if-eqz v46, :cond_34

    iget v0, v7, Lnp;->w:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    iget v5, v7, Lnp;->x:F

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    invoke-virtual/range {v0 .. v6}, LS20;->k(LUM0;LUM0;LUM0;LUM0;FI)V

    goto :goto_20

    :cond_33
    iget v5, v7, Lnp;->x:F

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-virtual/range {v0 .. v6}, LS20;->k(LUM0;LUM0;LUM0;LUM0;FI)V

    :cond_34
    :goto_20
    iget-object v0, v7, Lnp;->K:Ldp;

    invoke-virtual {v0}, Ldp;->j()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v7, Lnp;->K:Ldp;

    invoke-virtual {v0}, Ldp;->g()Ldp;

    move-result-object v0

    invoke-virtual {v0}, Ldp;->e()Lnp;

    move-result-object v0

    iget v1, v7, Lnp;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lnp;->K:Ldp;

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, LS20;->b(Lnp;Lnp;FI)V

    :cond_35
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lnp;->S:F

    iput v5, p0, Lnp;->T:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lnp;->S:F

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lnp;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lnp;->U:I

    iput p2, p0, Lnp;->V:I

    iget p1, p0, Lnp;->h0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lnp;->Q:I

    iput v0, p0, Lnp;->R:I

    return-void

    :cond_0
    iget-object p1, p0, Lnp;->O:[Lnp$b;

    aget-object p2, p1, v0

    sget-object v0, Lnp$b;->a:Lnp$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, Lnp;->Q:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lnp;->R:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Lnp;->Q:I

    iput p4, p0, Lnp;->R:I

    iget p1, p0, Lnp;->c0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Lnp;->R:I

    :cond_3
    iget p1, p0, Lnp;->b0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, Lnp;->Q:I

    :cond_4
    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnp;->A:Z

    return-void
.end method

.method public i(Ldp$b;Lnp;Ldp$b;I)V
    .locals 8

    sget-object v0, Ldp$b;->h:Ldp$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Ldp$b;->b:Ldp$b;

    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    sget-object p4, Ldp$b;->d:Ldp$b;

    invoke-virtual {p0, p4}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v2

    sget-object v3, Ldp$b;->c:Ldp$b;

    invoke-virtual {p0, v3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v4

    sget-object v5, Ldp$b;->f:Ldp$b;

    invoke-virtual {p0, v5}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldp;->j()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldp;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lnp;->i(Ldp$b;Lnp;Ldp$b;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Lnp;->i(Ldp$b;Lnp;Ldp$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldp;->j()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ldp;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lnp;->i(Ldp$b;Lnp;Ldp$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Lnp;->i(Ldp$b;Lnp;Ldp$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p2, v0}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldp;->a(Ldp;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Ldp$b;->i:Ldp$b;

    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    invoke-virtual {p2, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ldp;->a(Ldp;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1d

    sget-object p1, Ldp$b;->j:Ldp$b;

    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    invoke-virtual {p2, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ldp;->a(Ldp;I)Z

    goto/16 :goto_5

    :cond_8
    sget-object p1, Ldp$b;->b:Ldp$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Ldp$b;->d:Ldp$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Ldp$b;->c:Ldp$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Ldp$b;->f:Ldp$b;

    if-ne p3, p4, :cond_1d

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lnp;->i(Ldp$b;Lnp;Ldp$b;I)V

    sget-object p1, Ldp$b;->f:Ldp$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lnp;->i(Ldp$b;Lnp;Ldp$b;I)V

    invoke-virtual {p0, v0}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p2, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldp;->a(Ldp;I)Z

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lnp;->i(Ldp$b;Lnp;Ldp$b;I)V

    sget-object p1, Ldp$b;->d:Ldp$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lnp;->i(Ldp$b;Lnp;Ldp$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p2, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldp;->a(Ldp;I)Z

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    sget-object v2, Ldp$b;->i:Ldp$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Ldp$b;->b:Ldp$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Ldp$b;->d:Ldp$b;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p2, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    sget-object p3, Ldp$b;->d:Ldp$b;

    invoke-virtual {p0, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Ldp;->a(Ldp;I)Z

    invoke-virtual {p3, p2, v1}, Ldp;->a(Ldp;I)Z

    invoke-virtual {p0, v2}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ldp;->a(Ldp;I)Z

    goto/16 :goto_5

    :cond_e
    sget-object v3, Ldp$b;->j:Ldp$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Ldp$b;->c:Ldp$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Ldp$b;->f:Ldp$b;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p0, v4}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ldp;->a(Ldp;I)Z

    sget-object p2, Ldp$b;->f:Ldp$b;

    invoke-virtual {p0, p2}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ldp;->a(Ldp;I)Z

    invoke-virtual {p0, v3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ldp;->a(Ldp;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Ldp$b;->b:Ldp$b;

    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p4

    invoke-virtual {p2, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ldp;->a(Ldp;I)Z

    sget-object p1, Ldp$b;->d:Ldp$b;

    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p4

    invoke-virtual {p2, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ldp;->a(Ldp;I)Z

    invoke-virtual {p0, v2}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p2, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldp;->a(Ldp;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Ldp$b;->c:Ldp$b;

    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p4

    invoke-virtual {p2, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ldp;->a(Ldp;I)Z

    sget-object p1, Ldp$b;->f:Ldp$b;

    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p4

    invoke-virtual {p2, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ldp;->a(Ldp;I)Z

    invoke-virtual {p0, v3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p2, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldp;->a(Ldp;I)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v4

    invoke-virtual {p2, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p2

    invoke-virtual {v4, p2}, Ldp;->k(Ldp;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p3, Ldp$b;->g:Ldp$b;

    if-ne p1, p3, :cond_15

    sget-object p1, Ldp$b;->c:Ldp$b;

    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    sget-object p3, Ldp$b;->f:Ldp$b;

    invoke-virtual {p0, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ldp;->l()V

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ldp;->l()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_4

    :cond_15
    sget-object v1, Ldp$b;->c:Ldp$b;

    if-eq p1, v1, :cond_19

    sget-object v1, Ldp$b;->f:Ldp$b;

    if-ne p1, v1, :cond_16

    goto :goto_3

    :cond_16
    sget-object p3, Ldp$b;->b:Ldp$b;

    if-eq p1, p3, :cond_17

    sget-object p3, Ldp$b;->d:Ldp$b;

    if-ne p1, p3, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    invoke-virtual {p3}, Ldp;->g()Ldp;

    move-result-object v0

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, Ldp;->l()V

    :cond_18
    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p1}, Ldp;->d()Ldp;

    move-result-object p1

    invoke-virtual {p0, v2}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    invoke-virtual {p3}, Ldp;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ldp;->l()V

    invoke-virtual {p3}, Ldp;->l()V

    goto :goto_4

    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ldp;->l()V

    :cond_1a
    invoke-virtual {p0, v0}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    invoke-virtual {p3}, Ldp;->g()Ldp;

    move-result-object v0

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, Ldp;->l()V

    :cond_1b
    invoke-virtual {p0, p1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p1

    invoke-virtual {p1}, Ldp;->d()Ldp;

    move-result-object p1

    invoke-virtual {p0, v3}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object p3

    invoke-virtual {p3}, Ldp;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ldp;->l()V

    invoke-virtual {p3}, Ldp;->l()V

    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Ldp;->a(Ldp;I)Z

    :cond_1d
    :goto_5
    return-void
.end method

.method public i0(I)V
    .locals 1

    iput p1, p0, Lnp;->R:I

    iget v0, p0, Lnp;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lnp;->R:I

    :cond_0
    return-void
.end method

.method public j(Ldp;Ldp;I)V
    .locals 1

    invoke-virtual {p1}, Ldp;->e()Lnp;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ldp;->h()Ldp$b;

    move-result-object p1

    invoke-virtual {p2}, Ldp;->e()Lnp;

    move-result-object v0

    invoke-virtual {p2}, Ldp;->h()Ldp$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lnp;->i(Ldp$b;Lnp;Ldp$b;I)V

    :cond_0
    return-void
.end method

.method public j0(F)V
    .locals 0

    iput p1, p0, Lnp;->d0:F

    return-void
.end method

.method public k(Lnp;FI)V
    .locals 6

    sget-object v3, Ldp$b;->h:Ldp$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lnp;->U(Ldp$b;Lnp;Ldp$b;II)V

    iput p2, p0, Lnp;->z:F

    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Lnp;->w0:I

    return-void
.end method

.method public l(Lnp;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, Lnp;->j:I

    iput v0, p0, Lnp;->j:I

    iget v0, p1, Lnp;->k:I

    iput v0, p0, Lnp;->k:I

    iget v0, p1, Lnp;->l:I

    iput v0, p0, Lnp;->l:I

    iget v0, p1, Lnp;->m:I

    iput v0, p0, Lnp;->m:I

    iget-object v0, p0, Lnp;->n:[I

    iget-object v1, p1, Lnp;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, Lnp;->o:I

    iput v0, p0, Lnp;->o:I

    iget v0, p1, Lnp;->p:I

    iput v0, p0, Lnp;->p:I

    iget v0, p1, Lnp;->r:I

    iput v0, p0, Lnp;->r:I

    iget v0, p1, Lnp;->s:I

    iput v0, p0, Lnp;->s:I

    iget v0, p1, Lnp;->t:F

    iput v0, p0, Lnp;->t:F

    iget-boolean v0, p1, Lnp;->u:Z

    iput-boolean v0, p0, Lnp;->u:Z

    iget-boolean v0, p1, Lnp;->v:Z

    iput-boolean v0, p0, Lnp;->v:Z

    iget v0, p1, Lnp;->w:I

    iput v0, p0, Lnp;->w:I

    iget v0, p1, Lnp;->x:F

    iput v0, p0, Lnp;->x:F

    iget-object v0, p1, Lnp;->y:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lnp;->y:[I

    iget v0, p1, Lnp;->z:F

    iput v0, p0, Lnp;->z:F

    iget-boolean v0, p1, Lnp;->A:Z

    iput-boolean v0, p0, Lnp;->A:Z

    iget-boolean v0, p1, Lnp;->B:Z

    iput-boolean v0, p0, Lnp;->B:Z

    iget-object v0, p0, Lnp;->D:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->E:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->F:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->G:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->H:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->I:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->J:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->K:Ldp;

    invoke-virtual {v0}, Ldp;->l()V

    iget-object v0, p0, Lnp;->O:[Lnp$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp$b;

    iput-object v0, p0, Lnp;->O:[Lnp$b;

    iget-object v0, p0, Lnp;->P:Lnp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnp;->P:Lnp;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    :goto_0
    iput-object v0, p0, Lnp;->P:Lnp;

    iget v0, p1, Lnp;->Q:I

    iput v0, p0, Lnp;->Q:I

    iget v0, p1, Lnp;->R:I

    iput v0, p0, Lnp;->R:I

    iget v0, p1, Lnp;->S:F

    iput v0, p0, Lnp;->S:F

    iget v0, p1, Lnp;->T:I

    iput v0, p0, Lnp;->T:I

    iget v0, p1, Lnp;->U:I

    iput v0, p0, Lnp;->U:I

    iget v0, p1, Lnp;->V:I

    iput v0, p0, Lnp;->V:I

    iget v0, p1, Lnp;->W:I

    iput v0, p0, Lnp;->W:I

    iget v0, p1, Lnp;->X:I

    iput v0, p0, Lnp;->X:I

    iget v0, p1, Lnp;->Y:I

    iput v0, p0, Lnp;->Y:I

    iget v0, p1, Lnp;->Z:I

    iput v0, p0, Lnp;->Z:I

    iget v0, p1, Lnp;->a0:I

    iput v0, p0, Lnp;->a0:I

    iget v0, p1, Lnp;->b0:I

    iput v0, p0, Lnp;->b0:I

    iget v0, p1, Lnp;->c0:I

    iput v0, p0, Lnp;->c0:I

    iget v0, p1, Lnp;->d0:F

    iput v0, p0, Lnp;->d0:F

    iget v0, p1, Lnp;->e0:F

    iput v0, p0, Lnp;->e0:F

    iget-object v0, p1, Lnp;->f0:Ljava/lang/Object;

    iput-object v0, p0, Lnp;->f0:Ljava/lang/Object;

    iget v0, p1, Lnp;->g0:I

    iput v0, p0, Lnp;->g0:I

    iget v0, p1, Lnp;->h0:I

    iput v0, p0, Lnp;->h0:I

    iget-object v0, p1, Lnp;->i0:Ljava/lang/String;

    iput-object v0, p0, Lnp;->i0:Ljava/lang/String;

    iget-object v0, p1, Lnp;->j0:Ljava/lang/String;

    iput-object v0, p0, Lnp;->j0:Ljava/lang/String;

    iget v0, p1, Lnp;->k0:I

    iput v0, p0, Lnp;->k0:I

    iget v0, p1, Lnp;->l0:I

    iput v0, p0, Lnp;->l0:I

    iget v0, p1, Lnp;->m0:I

    iput v0, p0, Lnp;->m0:I

    iget v0, p1, Lnp;->n0:I

    iput v0, p0, Lnp;->n0:I

    iget-boolean v0, p1, Lnp;->o0:Z

    iput-boolean v0, p0, Lnp;->o0:Z

    iget-boolean v0, p1, Lnp;->p0:Z

    iput-boolean v0, p0, Lnp;->p0:Z

    iget-boolean v0, p1, Lnp;->q0:Z

    iput-boolean v0, p0, Lnp;->q0:Z

    iget-boolean v0, p1, Lnp;->r0:Z

    iput-boolean v0, p0, Lnp;->r0:Z

    iget-boolean v0, p1, Lnp;->s0:Z

    iput-boolean v0, p0, Lnp;->s0:Z

    iget-boolean v0, p1, Lnp;->t0:Z

    iput-boolean v0, p0, Lnp;->t0:Z

    iget-boolean v0, p1, Lnp;->u0:Z

    iput-boolean v0, p0, Lnp;->u0:Z

    iget-boolean v0, p1, Lnp;->v0:Z

    iput-boolean v0, p0, Lnp;->v0:Z

    iget v0, p1, Lnp;->w0:I

    iput v0, p0, Lnp;->w0:I

    iget v0, p1, Lnp;->x0:I

    iput v0, p0, Lnp;->x0:I

    iget-boolean v0, p1, Lnp;->y0:Z

    iput-boolean v0, p0, Lnp;->y0:Z

    iget-boolean v0, p1, Lnp;->z0:Z

    iput-boolean v0, p0, Lnp;->z0:Z

    iget-object v0, p0, Lnp;->A0:[F

    iget-object v4, p1, Lnp;->A0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, Lnp;->B0:[Lnp;

    iget-object v4, p1, Lnp;->B0:[Lnp;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, Lnp;->C0:[Lnp;

    iget-object v4, p1, Lnp;->C0:[Lnp;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, Lnp;->D0:Lnp;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    :goto_1
    iput-object v0, p0, Lnp;->D0:Lnp;

    iget-object p1, p1, Lnp;->E0:Lnp;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnp;

    :goto_2
    iput-object v1, p0, Lnp;->E0:Lnp;

    return-void
.end method

.method public l0(II)V
    .locals 0

    iput p1, p0, Lnp;->U:I

    sub-int/2addr p2, p1

    iput p2, p0, Lnp;->Q:I

    iget p1, p0, Lnp;->b0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lnp;->Q:I

    :cond_0
    return-void
.end method

.method public m(LS20;)V
    .locals 1

    iget-object v0, p0, Lnp;->D:Ldp;

    invoke-virtual {p1, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    iget-object v0, p0, Lnp;->E:Ldp;

    invoke-virtual {p1, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    iget-object v0, p0, Lnp;->F:Ldp;

    invoke-virtual {p1, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    iget-object v0, p0, Lnp;->G:Ldp;

    invoke-virtual {p1, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    iget v0, p0, Lnp;->a0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lnp;->H:Ldp;

    invoke-virtual {p1, v0}, LS20;->q(Ljava/lang/Object;)LUM0;

    :cond_0
    return-void
.end method

.method public m0(Lnp$b;)V
    .locals 2

    iget-object v0, p0, Lnp;->O:[Lnp$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public n(Ldp$b;)Ldp;
    .locals 2

    sget-object v0, Lnp$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lnp;->J:Ldp;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lnp;->I:Ldp;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lnp;->K:Ldp;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lnp;->H:Ldp;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lnp;->G:Ldp;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lnp;->F:Ldp;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lnp;->E:Ldp;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lnp;->D:Ldp;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public n0(IIIF)V
    .locals 0

    iput p1, p0, Lnp;->l:I

    iput p2, p0, Lnp;->o:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lnp;->p:I

    iput p4, p0, Lnp;->q:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lnp;->l:I

    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lnp;->a0:I

    return v0
.end method

.method public o0(F)V
    .locals 2

    iget-object v0, p0, Lnp;->A0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public p(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lnp;->d0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lnp;->e0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected p0(IZ)V
    .locals 1

    iget-object v0, p0, Lnp;->N:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Lnp;->S()I

    move-result v0

    iget v1, p0, Lnp;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnp;->B:Z

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnp;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lnp;->C:Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnp;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public s0(I)V
    .locals 2

    iget-object v0, p0, Lnp;->y:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public t(I)Lnp$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnp;->z()Lnp$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lnp;->N()Lnp$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t0(I)V
    .locals 2

    iget-object v0, p0, Lnp;->y:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnp;->j0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnp;->j0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnp;->i0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnp;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnp;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnp;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnp;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnp;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lnp;->S:F

    return v0
.end method

.method public u0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lnp;->c0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lnp;->c0:I

    :goto_0
    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lnp;->T:I

    return v0
.end method

.method public v0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lnp;->b0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lnp;->b0:I

    :goto_0
    return-void
.end method

.method public w()I
    .locals 2

    iget v0, p0, Lnp;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lnp;->R:I

    return v0
.end method

.method public w0(II)V
    .locals 0

    iput p1, p0, Lnp;->U:I

    iput p2, p0, Lnp;->V:I

    return-void
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lnp;->d0:F

    return v0
.end method

.method public x0(Lnp;)V
    .locals 0

    iput-object p1, p0, Lnp;->P:Lnp;

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lnp;->w0:I

    return v0
.end method

.method public y0(F)V
    .locals 0

    iput p1, p0, Lnp;->e0:F

    return-void
.end method

.method public z()Lnp$b;
    .locals 2

    iget-object v0, p0, Lnp;->O:[Lnp$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lnp;->x0:I

    return-void
.end method

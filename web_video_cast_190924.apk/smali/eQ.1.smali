.class public final LeQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ;->a:Ljava/util/List;

    iput p2, p0, LeQ;->b:I

    iput p3, p0, LeQ;->c:I

    iput p4, p0, LeQ;->d:I

    iput p5, p0, LeQ;->e:I

    iput p6, p0, LeQ;->f:I

    iput p7, p0, LeQ;->g:I

    iput p8, p0, LeQ;->h:I

    iput p9, p0, LeQ;->i:I

    iput p10, p0, LeQ;->j:F

    iput-object p11, p0, LeQ;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lys0;)LeQ;
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lys0;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lys0;->V(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lys0;->U(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v21, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v12

    sget-object v7, Lwk0;->a:[B

    move/from16 v22, v2

    array-length v2, v7

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v7

    add-int/2addr v8, v2

    invoke-virtual/range {p0 .. p0}, Lys0;->e()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lys0;->f()I

    move-result v7

    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_2

    if-nez v11, :cond_2

    add-int v2, v8, v12

    invoke-static {v3, v8, v2}, Lwk0;->h([BII)Lwk0$a;

    move-result-object v2

    iget v13, v2, Lwk0$a;->k:I

    iget v14, v2, Lwk0$a;->l:I

    iget v7, v2, Lwk0$a;->f:I

    add-int/lit8 v15, v7, 0x8

    iget v7, v2, Lwk0$a;->g:I

    add-int/lit8 v16, v7, 0x8

    iget v7, v2, Lwk0$a;->n:I

    iget v4, v2, Lwk0$a;->o:I

    move/from16 v17, v4

    iget v4, v2, Lwk0$a;->p:I

    move/from16 v18, v4

    iget v4, v2, Lwk0$a;->m:F

    move/from16 v19, v4

    iget v4, v2, Lwk0$a;->a:I

    move/from16 v20, v7

    iget-boolean v7, v2, Lwk0$a;->b:Z

    move/from16 v29, v9

    iget v9, v2, Lwk0$a;->c:I

    move/from16 v30, v10

    iget v10, v2, Lwk0$a;->d:I

    move/from16 v21, v13

    iget-object v13, v2, Lwk0$a;->h:[I

    iget v2, v2, Lwk0$a;->i:I

    move/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v28, v2

    invoke-static/range {v23 .. v28}, LSk;->c(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v21

    move-object/from16 v21, v2

    move/from16 v31, v18

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v31

    goto :goto_4

    :cond_2
    move/from16 v29, v9

    move/from16 v30, v10

    :goto_4
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, Lys0;->V(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v22

    move/from16 v9, v29

    move/from16 v10, v30

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_3
    move/from16 v22, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v0, LeQ;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, LeQ;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_7
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v0

    throw v0
.end method

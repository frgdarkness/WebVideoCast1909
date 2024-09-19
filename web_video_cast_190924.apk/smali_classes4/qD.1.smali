.class public abstract LqD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, LqD;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, LqD;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, LqD;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, LqD;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, LqD;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, LqD;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, LqD;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    invoke-static {p0, p1}, LqD;->p(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LiD;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LiD;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(J)J
    .locals 6

    new-instance v0, Lr50;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lr50;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lr50;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LqD;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LqD;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LvA0;->h(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LqD;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final l(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, LiD;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(J)J
    .locals 5

    new-instance v0, Lr50;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lr50;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lr50;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LqD;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LqD;->o(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LqD;->j(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final n(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static final o(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static final p(Ljava/lang/String;Z)J
    .locals 28

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    sget-object v8, LiD;->b:LiD$a;

    invoke-virtual {v8}, LiD$a;->b()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v12, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-lez v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v0, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-static {v6, v2, v11, v0, v15}, LhQ0;->G0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    const-string v5, "No components"

    if-le v7, v13, :cond_21

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const-string v3, "Unexpected order of duration components"

    move-object/from16 v17, v5

    const/16 v5, 0x39

    const/16 v0, 0x30

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    if-ne v1, v2, :cond_f

    add-int/2addr v13, v12

    if-eq v13, v7, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v13, v7, :cond_1e

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x54

    if-ne v8, v14, :cond_5

    if-nez v1, :cond_4

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v8, v13

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    new-instance v12, Lli;

    invoke-direct {v12, v0, v5}, Lli;-><init>(CC)V

    invoke-virtual {v12, v14}, Lli;->h(C)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "+-."

    move/from16 v19, v7

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v12, v14, v0, v5, v7}, LhQ0;->O(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_6
    move/from16 v19, v7

    const/4 v5, 0x2

    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v19

    const/16 v0, 0x30

    const/16 v5, 0x39

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    move/from16 v19, v7

    const/4 v5, 0x2

    const/4 v7, 0x0

    :cond_8
    invoke-static {v6, v15}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    if-ltz v13, :cond_c

    invoke-static/range {p0 .. p0}, LhQ0;->W(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v13, v8, :cond_c

    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v13, 0x1

    invoke-static {v8, v1}, LuD;->d(CZ)LsD;

    move-result-object v8

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v22, 0x2e

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, LhQ0;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    sget-object v12, LsD;->f:LsD;

    if-ne v8, v12, :cond_b

    if-lez v2, :cond_b

    invoke-static {v0, v15}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LqD;->q(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v8}, LqD;->t(JLsD;)J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, LiD;->D(JJ)J

    move-result-wide v5

    invoke-static {v0, v15}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v8}, LqD;->r(DLsD;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, LiD;->D(JJ)J

    move-result-wide v9

    :goto_8
    move-object v2, v8

    move/from16 v7, v19

    const/16 v0, 0x30

    const/16 v5, 0x39

    const/4 v12, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, LqD;->q(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v8}, LqD;->t(JLsD;)J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, LiD;->D(JJ)J

    move-result-wide v9

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing unit for value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    move/from16 v19, v7

    const/4 v7, 0x0

    if-nez p1, :cond_20

    sub-int v0, v19, v13

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    const-string v2, "Infinity"

    const/4 v12, 0x0

    const/16 v1, 0x30

    move-object/from16 v0, p0

    const/16 v7, 0x30

    move v1, v13

    move-object/from16 v27, v3

    move v3, v12

    move-object v12, v4

    move v4, v5

    move-object/from16 v7, v17

    move-wide/from16 v17, v9

    const/16 v9, 0x39

    move v5, v6

    invoke-static/range {v0 .. v5}, LhQ0;->A(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, LiD$a;->a()J

    move-result-wide v9

    goto/16 :goto_10

    :cond_10
    xor-int/lit8 v0, v14, 0x1

    move-object/from16 v1, p0

    if-eqz v14, :cond_12

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_12

    invoke-static/range {p0 .. p0}, LhQ0;->Z0(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_12

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, v19, -0x1

    if-eq v13, v0, :cond_11

    move v7, v0

    move-wide/from16 v3, v17

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v2, v0

    move-wide/from16 v3, v17

    move/from16 v7, v19

    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-ge v13, v7, :cond_1d

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v13, v0, :cond_13

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x20

    if-ne v0, v6, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_13
    move v0, v13

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v8, Lli;

    const/16 v10, 0x30

    invoke-direct {v8, v10, v9}, Lli;-><init>(CC)V

    invoke-virtual {v8, v6}, Lli;->h(C)Z

    move-result v8

    if-nez v8, :cond_14

    const/16 v8, 0x2e

    if-ne v6, v8, :cond_16

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    const/16 v10, 0x30

    :cond_16
    invoke-static {v1, v15}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v13, v6

    move v6, v13

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_17

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v14, Lli;

    const/16 v9, 0x61

    const/16 v10, 0x7a

    invoke-direct {v14, v9, v10}, Lli;-><init>(CC)V

    invoke-virtual {v14, v8}, Lli;->h(C)Z

    move-result v8

    if-eqz v8, :cond_17

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x39

    const/16 v10, 0x30

    goto :goto_d

    :cond_17
    invoke-static {v1, v15}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v13, v8

    invoke-static {v6}, LuD;->e(Ljava/lang/String;)LsD;

    move-result-object v6

    if-eqz v5, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_19

    :cond_18
    move-object/from16 v5, v27

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v5, v27

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LhQ0;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1b

    invoke-static {v0, v15}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, LqD;->t(JLsD;)J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, LiD;->D(JJ)J

    move-result-wide v3

    invoke-static {v0, v15}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v6}, LqD;->r(DLsD;)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, LiD;->D(JJ)J

    move-result-wide v3

    if-lt v13, v7, :cond_1a

    :goto_f
    move-object/from16 v27, v5

    move-object v5, v6

    const/4 v0, 0x1

    const/16 v9, 0x39

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, LqD;->t(JLsD;)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, LiD;->D(JJ)J

    move-result-wide v3

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    move-wide v9, v3

    :cond_1e
    :goto_10
    if-eqz v16, :cond_1f

    invoke-static {v9, v10}, LiD;->I(J)J

    move-result-wide v9

    :cond_1f
    return-wide v9

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    move-object v7, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final q(Ljava/lang/String;)J
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const-string v5, "+-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v3, v2}, LhQ0;->O(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_5

    new-instance v0, LwV;

    invoke-static {p0}, LhQ0;->W(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6}, LwV;-><init>(II)V

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, LsV;

    invoke-virtual {v5}, LsV;->nextInt()I

    move-result v5

    new-instance v6, Lli;

    const/16 v7, 0x30

    const/16 v8, 0x39

    invoke-direct {v6, v7, v8}, Lli;-><init>(CC)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lli;->h(C)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0

    :cond_5
    :goto_3
    const-string v0, "+"

    invoke-static {p0, v0, v4, v3, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LhQ0;->Y0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(DLsD;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsD;->b:LsD;

    invoke-static {p0, p1, p2, v0}, LtD;->a(DLsD;LsD;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lva0;->c(D)J

    move-result-wide v0

    new-instance v2, Lr50;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lr50;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lr50;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LqD;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, LsD;->d:LsD;

    invoke-static {p0, p1, p2, v0}, LtD;->a(DLsD;LsD;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lva0;->c(D)J

    move-result-wide p0

    invoke-static {p0, p1}, LqD;->k(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILsD;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsD;->f:LsD;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, LsD;->b:LsD;

    invoke-static {v0, v1, p1, p0}, LtD;->c(JLsD;LsD;)J

    move-result-wide p0

    invoke-static {p0, p1}, LqD;->l(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, LqD;->t(JLsD;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final t(JLsD;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LsD;->b:LsD;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LtD;->c(JLsD;LsD;)J

    move-result-wide v1

    new-instance v3, Lr50;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lr50;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lr50;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, LtD;->c(JLsD;LsD;)J

    move-result-wide p0

    invoke-static {p0, p1}, LqD;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, LsD;->d:LsD;

    invoke-static {p0, p1, p2, v0}, LtD;->b(JLsD;LsD;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, LvA0;->h(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LqD;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

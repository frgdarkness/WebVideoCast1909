.class abstract Ln9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9$g;,
        Ln9$d;,
        Ln9$e;,
        Ln9$f;,
        Ln9$c;,
        Ln9$a;,
        Ln9$b;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lr41;->w0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ln9;->a:[B

    return-void
.end method

.method private static A(Lm9$a;Lm9$b;JLandroidx/media3/common/DrmInitData;ZZ)LyY0;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lm9$a;->f(I)Lm9$a;

    move-result-object v1

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lm9$a;->g(I)Lm9$b;

    move-result-object v2

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9$b;

    iget-object v2, v2, Lm9$b;->b:Lys0;

    invoke-static {v2}, Ln9;->m(Lys0;)I

    move-result v2

    invoke-static {v2}, Ln9;->e(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, Lm9$a;->g(I)Lm9$b;

    move-result-object v2

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9$b;

    iget-object v2, v2, Lm9$b;->b:Lys0;

    invoke-static {v2}, Ln9;->z(Lys0;)Ln9$g;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Ln9$g;->a(Ln9$g;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, Lm9$b;->b:Lys0;

    invoke-static {v4}, Ln9;->r(Lys0;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v4

    iget-wide v8, v4, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lr41;->e1(JJJ)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lm9$a;->f(I)Lm9$a;

    move-result-object v4

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lm9$a;->f(I)Lm9$a;

    move-result-object v4

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lm9$a;->g(I)Lm9$b;

    move-result-object v1

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9$b;

    iget-object v1, v1, Lm9$b;->b:Lys0;

    invoke-static {v1}, Ln9;->o(Lys0;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lm9$a;->g(I)Lm9$b;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v12, v4, Lm9$b;->b:Lys0;

    invoke-static {v2}, Ln9$g;->b(Ln9$g;)I

    move-result v13

    invoke-static {v2}, Ln9$g;->c(Ln9$g;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Ln9;->x(Lys0;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Ln9$d;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lm9$a;->f(I)Lm9$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ln9;->j(Lm9$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    :goto_3
    iget-object v0, v4, Ln9$d;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LyY0;

    invoke-static {v2}, Ln9$g;->b(Ln9$g;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Ln9$d;->b:Landroidx/media3/common/a;

    iget v13, v4, Ln9$d;->d:I

    iget-object v14, v4, Ln9$d;->a:[LzY0;

    iget v15, v4, Ln9$d;->c:I

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v17}, LyY0;-><init>(IIJJJLandroidx/media3/common/a;I[LzY0;I[J[J)V

    :goto_4
    return-object v3

    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v3}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v0

    throw v0
.end method

.method public static B(Lm9$a;LIN;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 11

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lm9$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lm9$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9$a;

    iget v4, v3, Lm9;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Lm9$a;->g(I)Lm9$b;

    move-result-object v4

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm9$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Ln9;->A(Lm9$a;Lm9$b;JLandroidx/media3/common/DrmInitData;ZZ)LyY0;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyY0;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Lm9$a;->f(I)Lm9$a;

    move-result-object v3

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9$a;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Lm9$a;->f(I)Lm9$a;

    move-result-object v3

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9$a;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Lm9$a;->f(I)Lm9$a;

    move-result-object v3

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9$a;

    move-object v6, p1

    invoke-static {v4, v3, p1}, Ln9;->w(LyY0;Lm9$a;LIN;)LIY0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static C(Lm9$b;)Landroidx/media3/common/Metadata;
    .locals 6

    iget-object p0, p0, Lm9$b;->b:Lys0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    new-instance v1, Landroidx/media3/common/Metadata;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_0
    invoke-virtual {p0}, Lys0;->a()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lys0;->f()I

    move-result v2

    invoke-virtual {p0}, Lys0;->q()I

    move-result v3

    invoke-virtual {p0}, Lys0;->q()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2}, Lys0;->U(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Ln9;->D(Lys0;I)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Lys0;->U(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, LKM0;->b(Lys0;I)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    invoke-static {p0}, Ln9;->F(Lys0;)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lys0;->U(I)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static D(Lys0;I)Landroidx/media3/common/Metadata;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->V(I)V

    invoke-static {p0}, Ln9;->f(Lys0;)V

    :goto_0
    invoke-virtual {p0}, Lys0;->f()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lys0;->f()I

    move-result v0

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    invoke-virtual {p0}, Lys0;->q()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ln9;->n(Lys0;I)Landroidx/media3/common/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static E(Lys0;IIIIILandroidx/media3/common/DrmInitData;Ln9$d;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lys0;->U(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->f()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Ln9;->u(Lys0;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LzY0;

    iget-object v11, v11, LzY0;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Ln9$d;->a:[LzY0;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LzY0;

    aput-object v8, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Lys0;->U(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    const/16 v13, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    invoke-virtual {v0, v7}, Lys0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->f()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lys0;->f()I

    move-result v26

    move-object/from16 p8, v11

    sub-int v11, v26, v1

    if-ne v11, v2, :cond_7

    :cond_5
    move-object/from16 v30, v3

    move/from16 v28, v13

    move/from16 v35, v14

    move/from16 v29, v15

    move/from16 v1, v20

    move/from16 v4, v22

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_6
    move-object/from16 p8, v11

    :cond_7
    if-lez v9, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v11, v1}, LvI;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v1

    const v11, 0x61766343

    if-ne v1, v11, :cond_b

    const/4 v1, 0x0

    if-nez v8, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11, v1}, LvI;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lys0;->U(I)V

    invoke-static/range {p0 .. p0}, LOa;->b(Lys0;)LOa;

    move-result-object v1

    iget-object v8, v1, LOa;->a:Ljava/util/List;

    iget v11, v1, LOa;->b:I

    iput v11, v4, Ln9$d;->c:I

    if-nez v25, :cond_a

    iget v14, v1, LOa;->j:F

    :cond_a
    iget-object v11, v1, LOa;->k:Ljava/lang/String;

    iget v12, v1, LOa;->g:I

    iget v13, v1, LOa;->h:I

    iget v15, v1, LOa;->i:I

    iget v2, v1, LOa;->e:I

    iget v1, v1, LOa;->f:I

    const-string v16, "video/avc"

    move-object/from16 v30, v3

    move/from16 v27, v10

    move-object/from16 v17, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v15

    const/4 v3, -0x1

    move v13, v1

    move v15, v2

    const/4 v2, 0x0

    move-object/from16 v36, v16

    move-object/from16 v16, v8

    :goto_5
    move-object/from16 v8, v36

    goto/16 :goto_17

    :cond_b
    const v2, 0x68766343

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    if-nez v8, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11, v1}, LvI;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lys0;->U(I)V

    invoke-static/range {p0 .. p0}, LeQ;->a(Lys0;)LeQ;

    move-result-object v1

    iget-object v2, v1, LeQ;->a:Ljava/util/List;

    iget v8, v1, LeQ;->b:I

    iput v8, v4, Ln9$d;->c:I

    if-nez v25, :cond_d

    iget v14, v1, LeQ;->j:F

    :cond_d
    iget-object v8, v1, LeQ;->k:Ljava/lang/String;

    iget v11, v1, LeQ;->g:I

    iget v12, v1, LeQ;->h:I

    iget v13, v1, LeQ;->i:I

    iget v15, v1, LeQ;->e:I

    iget v1, v1, LeQ;->f:I

    const-string v16, "video/hevc"

    move-object/from16 v30, v3

    move-object/from16 v17, v8

    move/from16 v27, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v8, v16

    const/4 v3, -0x1

    move v13, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_e
    const v2, 0x64766343

    if-eq v1, v2, :cond_f

    const v2, 0x64767643

    if-ne v1, v2, :cond_10

    :cond_f
    move-object/from16 v30, v3

    move/from16 v27, v10

    move/from16 v28, v13

    move/from16 v35, v14

    move/from16 v29, v15

    move/from16 v1, v20

    move/from16 v4, v22

    const/4 v2, 0x0

    const/4 v3, -0x1

    goto/16 :goto_16

    :cond_10
    const v2, 0x76706343

    const/4 v11, 0x2

    if-ne v1, v2, :cond_15

    if-nez v8, :cond_11

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v2}, LvI;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_12

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_9

    :cond_12
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_9
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Lys0;->U(I)V

    invoke-virtual {v0, v11}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v12, 0x1

    and-int/2addr v2, v12

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v13

    invoke-static {v12}, Lxl;->k(I)I

    move-result v20

    if-eqz v2, :cond_14

    const/16 v21, 0x1

    goto :goto_b

    :cond_14
    const/16 v21, 0x2

    :goto_b
    invoke-static {v13}, Lxl;->l(I)I

    move-result v22

    move-object/from16 v30, v3

    move v13, v8

    move v15, v13

    move/from16 v27, v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v8, v1

    goto/16 :goto_17

    :cond_15
    const v2, 0x61763143

    if-ne v1, v2, :cond_16

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lys0;->U(I)V

    invoke-static/range {p0 .. p0}, Ln9;->h(Lys0;)Lxl;

    move-result-object v1

    iget v2, v1, Lxl;->e:I

    iget v8, v1, Lxl;->f:I

    iget v11, v1, Lxl;->a:I

    iget v12, v1, Lxl;->b:I

    iget v1, v1, Lxl;->c:I

    const-string v13, "video/av01"

    move/from16 v22, v1

    move v15, v2

    move-object/from16 v30, v3

    move/from16 v27, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v36, v13

    move v13, v8

    goto/16 :goto_5

    :cond_16
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_18

    if-nez v23, :cond_17

    invoke-static {}, Ln9;->a()Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_17
    move-object/from16 v1, v23

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v1

    move-object/from16 v30, v3

    move/from16 v27, v10

    :goto_c
    const/4 v2, 0x0

    :goto_d
    const/4 v3, -0x1

    goto/16 :goto_17

    :cond_18
    const v2, 0x6d646376

    if-ne v1, v2, :cond_1a

    if-nez v23, :cond_19

    invoke-static {}, Ln9;->a()Ljava/nio/ByteBuffer;

    move-result-object v23

    :cond_19
    move-object/from16 v1, v23

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v12

    move/from16 v27, v10

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v4

    move/from16 v28, v13

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v13

    move/from16 v29, v15

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v15

    move-object/from16 v30, v3

    invoke-virtual/range {p0 .. p0}, Lys0;->D()S

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lys0;->J()J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lys0;->J()J

    move-result-wide v33

    move/from16 v35, v14

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v10, v31, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v33, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v1

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v14, v35

    goto :goto_c

    :cond_1a
    move-object/from16 v30, v3

    move/from16 v27, v10

    move/from16 v28, v13

    move/from16 v35, v14

    move/from16 v29, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_1d

    const/4 v2, 0x0

    if-nez v8, :cond_1b

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    invoke-static {v11, v2}, LvI;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p8

    :cond_1c
    :goto_f
    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v14, v35

    goto/16 :goto_d

    :cond_1d
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_20

    if-nez v8, :cond_1e

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    invoke-static {v11, v2}, LvI;->a(ZLjava/lang/String;)V

    invoke-static {v0, v12}, Ln9;->k(Lys0;I)Ln9$b;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ln9$b;->a(Ln9$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Ln9$b;->b(Ln9$b;)[B

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    :cond_1f
    move-object v8, v1

    goto :goto_f

    :cond_20
    const v3, 0x70617370

    if-ne v1, v3, :cond_21

    invoke-static {v0, v12}, Ln9;->s(Lys0;I)F

    move-result v1

    move v14, v1

    move/from16 v13, v28

    move/from16 v15, v29

    const/4 v3, -0x1

    const/16 v25, 0x1

    goto/16 :goto_17

    :cond_21
    const v3, 0x73763364

    if-ne v1, v3, :cond_22

    invoke-static {v0, v12, v9}, Ln9;->t(Lys0;II)[B

    move-result-object v18

    goto :goto_f

    :cond_22
    const v3, 0x73743364

    if-ne v1, v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lys0;->V(I)V

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v12, 0x1

    if-eq v1, v12, :cond_25

    if-eq v1, v11, :cond_24

    if-eq v1, v3, :cond_23

    goto :goto_f

    :cond_23
    const/16 v19, 0x3

    goto :goto_f

    :cond_24
    const/16 v19, 0x2

    goto :goto_f

    :cond_25
    const/16 v19, 0x1

    goto :goto_f

    :cond_26
    const/16 v19, 0x0

    goto :goto_f

    :cond_27
    const/4 v12, 0x1

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_2c

    move/from16 v1, v20

    const/4 v3, -0x1

    move/from16 v4, v22

    if-ne v1, v3, :cond_2d

    if-ne v4, v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v10

    const v13, 0x6e636c78

    if-eq v10, v13, :cond_29

    const v13, 0x6e636c63

    if-ne v10, v13, :cond_28

    goto :goto_11

    :cond_28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unsupported color type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lm9;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AtomParsers"

    invoke-static {v11, v10}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v4

    invoke-virtual {v0, v11}, Lys0;->V(I)V

    const/16 v10, 0x13

    if-ne v9, v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_12

    :cond_2a
    const/4 v10, 0x0

    :goto_12
    invoke-static {v1}, Lxl;->k(I)I

    move-result v20

    if-eqz v10, :cond_2b

    const/16 v21, 0x1

    goto :goto_13

    :cond_2b
    const/16 v21, 0x2

    :goto_13
    invoke-static {v4}, Lxl;->l(I)I

    move-result v22

    :goto_14
    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v14, v35

    goto :goto_17

    :cond_2c
    move/from16 v1, v20

    move/from16 v4, v22

    const/4 v3, -0x1

    :cond_2d
    :goto_15
    move/from16 v20, v1

    move/from16 v22, v4

    goto :goto_14

    :goto_16
    invoke-static/range {p0 .. p0}, LsB;->a(Lys0;)LsB;

    move-result-object v10

    if-eqz v10, :cond_2d

    iget-object v8, v10, LsB;->c:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    move-object/from16 v17, v8

    move-object v8, v10

    goto :goto_15

    :goto_17
    add-int/2addr v7, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move/from16 v10, v27

    move-object/from16 v3, v30

    goto/16 :goto_2

    :goto_18
    if-nez v8, :cond_2e

    return-void

    :cond_2e
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->r0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v14, v35

    invoke-virtual {v0, v14}, Landroidx/media3/common/a$b;->g0(F)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->j0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, Landroidx/media3/common/a$b;->h0([B)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v12, v19

    invoke-virtual {v0, v12}, Landroidx/media3/common/a$b;->n0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v0

    new-instance v3, Lxl$b;

    invoke-direct {v3}, Lxl$b;-><init>()V

    invoke-virtual {v3, v1}, Lxl$b;->d(I)Lxl$b;

    move-result-object v1

    move/from16 v12, v21

    invoke-virtual {v1, v12}, Lxl$b;->c(I)Lxl$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxl$b;->e(I)Lxl$b;

    move-result-object v1

    if-eqz v23, :cond_2f

    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_19

    :cond_2f
    move-object v9, v2

    :goto_19
    invoke-virtual {v1, v9}, Lxl$b;->f([B)Lxl$b;

    move-result-object v1

    move/from16 v15, v29

    invoke-virtual {v1, v15}, Lxl$b;->g(I)Lxl$b;

    move-result-object v1

    move/from16 v13, v28

    invoke-virtual {v1, v13}, Lxl$b;->b(I)Lxl$b;

    move-result-object v1

    invoke-virtual {v1}, Lxl$b;->a()Lxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->N(Lxl;)Landroidx/media3/common/a$b;

    move-result-object v0

    if-eqz v24, :cond_30

    invoke-static/range {v24 .. v24}, Ln9$b;->d(Ln9$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->K(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Ln9$b;->c(Ln9$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    :cond_30
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, Ln9$d;->b:Landroidx/media3/common/a;

    return-void
.end method

.method private static F(Lys0;)Landroidx/media3/common/Metadata;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lys0;->D()S

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lys0;->V(I)V

    invoke-virtual {p0, v2}, Lys0;->E(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v2, Landroidx/media3/common/Metadata;

    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v4, v3, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    new-array p0, v0, [Landroidx/media3/common/Metadata$Entry;

    aput-object v4, p0, v1

    invoke-direct {v2, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lr41;->p(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lr41;->p(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Lys0;III)I
    .locals 6

    invoke-virtual {p0}, Lys0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, LvI;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, LvI;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Lys0;)V
    .locals 3

    invoke-virtual {p0}, Lys0;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lys0;->V(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lys0;->U(I)V

    return-void
.end method

.method private static g(Lys0;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ln9$d;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v7, 0x1

    const/16 v8, 0x10

    add-int/lit8 v9, v1, 0x10

    invoke-virtual {v0, v9}, Lys0;->U(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v12

    invoke-virtual {v0, v9}, Lys0;->V(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v10}, Lys0;->V(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v15, -0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v12, :cond_d

    if-ne v12, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v12, v14, :cond_c

    invoke-virtual {v0, v8}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->o()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-virtual/range {p0 .. p0}, Lys0;->L()I

    move-result v11

    invoke-virtual {v0, v13}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->L()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lys0;->L()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    const/16 v14, 0x20

    if-nez v18, :cond_a

    if-ne v12, v10, :cond_4

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    if-ne v12, v8, :cond_6

    if-eqz v17, :cond_5

    const/high16 v8, 0x10000000

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/16 v8, 0x18

    if-ne v12, v8, :cond_8

    if-eqz v17, :cond_7

    const/high16 v8, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v8, 0x15

    goto :goto_3

    :cond_8
    if-ne v12, v14, :cond_b

    if-eqz v17, :cond_9

    const/high16 v8, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v8, 0x16

    goto :goto_3

    :cond_a
    if-ne v12, v14, :cond_b

    const/4 v8, 0x4

    goto :goto_3

    :cond_b
    const/4 v8, -0x1

    :goto_3
    invoke-virtual {v0, v10}, Lys0;->V(I)V

    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v11

    invoke-virtual {v0, v9}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->I()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lys0;->f()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lys0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v14

    if-ne v12, v7, :cond_e

    invoke-virtual {v0, v8}, Lys0;->V(I)V

    :cond_e
    const/4 v8, -0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lys0;->f()I

    move-result v12

    const v13, 0x656e6361

    move/from16 v7, p1

    if-ne v7, v13, :cond_11

    invoke-static {v0, v1, v2}, Ln9;->u(Lys0;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v7, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LzY0;

    iget-object v10, v10, LzY0;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    :goto_6
    iget-object v10, v6, Ln9$d;->a:[LzY0;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LzY0;

    aput-object v13, v10, p9

    :cond_10
    invoke-virtual {v0, v12}, Lys0;->U(I)V

    :cond_11
    const v10, 0x61632d33

    const-string v13, "audio/mhm1"

    if-ne v7, v10, :cond_12

    const-string v7, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v10, 0x65632d33

    if-ne v7, v10, :cond_13

    const-string v7, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v10, 0x61632d34

    if-ne v7, v10, :cond_14

    const-string v7, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v10, 0x64747363

    if-ne v7, v10, :cond_15

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v10, 0x64747368

    if-eq v7, v10, :cond_29

    const v10, 0x6474736c

    if-ne v7, v10, :cond_16

    goto/16 :goto_9

    :cond_16
    const v10, 0x64747365

    if-ne v7, v10, :cond_17

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v10, 0x64747378

    if-ne v7, v10, :cond_18

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    const v10, 0x73616d72

    if-ne v7, v10, :cond_19

    const-string v7, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v10, 0x73617762

    if-ne v7, v10, :cond_1a

    const-string v7, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v10, 0x736f7774

    const-string v22, "audio/raw"

    if-ne v7, v10, :cond_1b

    :goto_7
    move-object/from16 v7, v22

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_1b
    const v10, 0x74776f73

    if-ne v7, v10, :cond_1c

    move-object/from16 v7, v22

    const/high16 v8, 0x10000000

    goto/16 :goto_a

    :cond_1c
    const v10, 0x6c70636d

    if-ne v7, v10, :cond_1e

    if-ne v8, v15, :cond_1d

    goto :goto_7

    :cond_1d
    move-object/from16 v7, v22

    goto :goto_a

    :cond_1e
    const v10, 0x2e6d7032

    if-eq v7, v10, :cond_28

    const v10, 0x2e6d7033

    if-ne v7, v10, :cond_1f

    goto :goto_8

    :cond_1f
    const v10, 0x6d686131

    if-ne v7, v10, :cond_20

    const-string v7, "audio/mha1"

    goto :goto_a

    :cond_20
    const v10, 0x6d686d31

    if-ne v7, v10, :cond_21

    move-object v7, v13

    goto :goto_a

    :cond_21
    const v10, 0x616c6163

    if-ne v7, v10, :cond_22

    const-string v7, "audio/alac"

    goto :goto_a

    :cond_22
    const v10, 0x616c6177

    if-ne v7, v10, :cond_23

    const-string v7, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v10, 0x756c6177

    if-ne v7, v10, :cond_24

    const-string v7, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v10, 0x4f707573

    if-ne v7, v10, :cond_25

    const-string v7, "audio/opus"

    goto :goto_a

    :cond_25
    const v10, 0x664c6143

    if-ne v7, v10, :cond_26

    const-string v7, "audio/flac"

    goto :goto_a

    :cond_26
    const v10, 0x6d6c7061

    if-ne v7, v10, :cond_27

    const-string v7, "audio/true-hd"

    goto :goto_a

    :cond_27
    const/4 v7, 0x0

    goto :goto_a

    :cond_28
    :goto_8
    const-string v7, "audio/mpeg"

    goto :goto_a

    :cond_29
    :goto_9
    const-string v7, "audio/vnd.dts.hd"

    :goto_a
    move/from16 p7, v8

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_b
    sub-int v8, v12, v1

    if-ge v8, v2, :cond_41

    invoke-virtual {v0, v12}, Lys0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v8

    if-lez v8, :cond_2a

    const/4 v1, 0x1

    goto :goto_c

    :cond_2a
    const/4 v1, 0x0

    :goto_c
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, LvI;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v1

    const v2, 0x6d686143

    if-ne v1, v2, :cond_2e

    const/16 v2, 0x8

    add-int/lit8 v10, v12, 0x8

    invoke-virtual {v0, v10}, Lys0;->U(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lys0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v2

    invoke-virtual {v0, v1}, Lys0;->V(I)V

    invoke-static {v7, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object/from16 p9, v13

    goto :goto_d

    :cond_2b
    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p9, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lys0;->N()I

    move-result v2

    new-array v13, v2, [B

    invoke-virtual {v0, v13, v1, v2}, Lys0;->l([BII)V

    if-nez v15, :cond_2c

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v15, v2

    goto :goto_e

    :cond_2c
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v15, v1

    :cond_2d
    :goto_e
    const/4 v2, -0x1

    :goto_f
    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x8

    goto/16 :goto_17

    :cond_2e
    move-object/from16 p9, v13

    const v2, 0x6d686150

    if-ne v1, v2, :cond_30

    const/16 v2, 0x8

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Lys0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->H()I

    move-result v1

    if-lez v1, :cond_2d

    new-array v2, v1, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lys0;->l([BII)V

    if-nez v15, :cond_2f

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_e

    :cond_2f
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_e

    :cond_30
    const v2, 0x65736473

    if-eq v1, v2, :cond_31

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v1, v13, :cond_32

    :cond_31
    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x8

    goto/16 :goto_14

    :cond_32
    const v2, 0x64616333

    if-ne v1, v2, :cond_33

    const/16 v2, 0x8

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Lys0;->U(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LE0;->d(Lys0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, v6, Ln9$d;->b:Landroidx/media3/common/a;

    :goto_10
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x8

    goto/16 :goto_13

    :cond_33
    const/16 v2, 0x8

    const v13, 0x64656333

    if-ne v1, v13, :cond_34

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Lys0;->U(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LE0;->h(Lys0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, v6, Ln9$d;->b:Landroidx/media3/common/a;

    goto :goto_10

    :cond_34
    const v13, 0x64616334

    if-ne v1, v13, :cond_35

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Lys0;->U(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LI0;->b(Lys0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, v6, Ln9$d;->b:Landroidx/media3/common/a;

    goto :goto_10

    :cond_35
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_37

    if-lez v14, :cond_36

    move v9, v14

    const/4 v2, -0x1

    const/4 v11, 0x2

    goto/16 :goto_f

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v0

    throw v0

    :cond_37
    const/4 v13, 0x0

    const v2, 0x64647473

    if-eq v1, v2, :cond_38

    const v2, 0x75647473

    if-ne v1, v2, :cond_39

    :cond_38
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x8

    goto/16 :goto_12

    :cond_39
    const v2, 0x644f7073

    if-ne v1, v2, :cond_3a

    const/16 v21, 0x8

    add-int/lit8 v1, v8, -0x8

    sget-object v2, Ln9;->a:[B

    array-length v15, v2

    add-int/2addr v15, v1

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    add-int/lit8 v13, v12, 0x8

    invoke-virtual {v0, v13}, Lys0;->U(I)V

    array-length v2, v2

    invoke-virtual {v0, v15, v2, v1}, Lys0;->l([BII)V

    invoke-static {v15}, Lrr0;->a([B)Ljava/util/List;

    move-result-object v15

    const/4 v2, -0x1

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_17

    :cond_3a
    const/16 v21, 0x8

    const v2, 0x64664c61

    if-ne v1, v2, :cond_3b

    add-int/lit8 v1, v8, -0xc

    add-int/lit8 v2, v8, -0x8

    new-array v2, v2, [B

    const/16 v13, 0x66

    const/4 v15, 0x0

    aput-byte v13, v2, v15

    const/16 v13, 0x4c

    const/16 v18, 0x1

    aput-byte v13, v2, v18

    const/16 v13, 0x61

    const/16 v20, 0x2

    aput-byte v13, v2, v20

    const/16 v13, 0x43

    const/16 v16, 0x3

    aput-byte v13, v2, v16

    add-int/lit8 v13, v12, 0xc

    invoke-virtual {v0, v13}, Lys0;->U(I)V

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v13, v1}, Lys0;->l([BII)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const/4 v2, -0x1

    const/16 v17, 0x0

    :goto_11
    const v19, 0x616c6163

    goto/16 :goto_17

    :cond_3b
    const v2, 0x616c6163

    const/4 v13, 0x4

    const/16 v16, 0x3

    const/16 v18, 0x1

    const/16 v20, 0x2

    if-ne v1, v2, :cond_3c

    add-int/lit8 v1, v8, -0xc

    new-array v9, v1, [B

    add-int/lit8 v11, v12, 0xc

    invoke-virtual {v0, v11}, Lys0;->U(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v1}, Lys0;->l([BII)V

    invoke-static {v9}, LSk;->e([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move v11, v1

    const/4 v2, -0x1

    const/16 v17, 0x0

    const v19, 0x616c6163

    move/from16 v23, v15

    move-object v15, v9

    move/from16 v9, v23

    goto/16 :goto_17

    :cond_3c
    const/16 v17, 0x0

    goto :goto_13

    :goto_12
    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/media3/common/a$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, v6, Ln9$d;->b:Landroidx/media3/common/a;

    :goto_13
    const/4 v2, -0x1

    goto :goto_11

    :goto_14
    if-ne v1, v2, :cond_3d

    move v1, v12

    :goto_15
    const/4 v2, -0x1

    goto :goto_16

    :cond_3d
    invoke-static {v0, v2, v12, v8}, Ln9;->d(Lys0;III)I

    move-result v1

    goto :goto_15

    :goto_16
    if-eq v1, v2, :cond_40

    invoke-static {v0, v1}, Ln9;->k(Lys0;I)Ln9$b;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ln9$b;->a(Ln9$b;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Ln9$b;->b(Ln9$b;)[B

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v15, "audio/vorbis"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-static {v1}, LD71;->e([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_17

    :cond_3e
    const-string v15, "audio/mp4a-latm"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-static {v1}, Li;->e([B)Li$b;

    move-result-object v9

    iget v10, v9, Li$b;->a:I

    iget v11, v9, Li$b;->b:I

    iget-object v9, v9, Li$b;->c:Ljava/lang/String;

    move/from16 v23, v10

    move-object v10, v9

    move/from16 v9, v23

    :cond_3f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_40
    :goto_17
    add-int/2addr v12, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v13, p9

    goto/16 :goto_b

    :cond_41
    iget-object v0, v6, Ln9$d;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_43

    if-eqz v7, :cond_43

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    move/from16 v8, p7

    invoke-virtual {v0, v8}, Landroidx/media3/common/a$b;->e0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/a$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    if-eqz v22, :cond_42

    invoke-static/range {v22 .. v22}, Ln9$b;->d(Ln9$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->K(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ln9$b;->c(Ln9$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    :cond_42
    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, v6, Ln9$d;->b:Landroidx/media3/common/a;

    :cond_43
    return-void
.end method

.method private static h(Lys0;)Lxl;
    .locals 15

    new-instance v0, Lxl$b;

    invoke-direct {v0}, Lxl$b;-><init>()V

    new-instance v1, Lws0;

    invoke-virtual {p0}, Lys0;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lws0;-><init>([B)V

    invoke-virtual {p0}, Lys0;->f()I

    move-result p0

    const/16 v2, 0x8

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v1, p0}, Lws0;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lws0;->s(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lws0;->h(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lws0;->r(I)V

    invoke-virtual {v1}, Lws0;->g()Z

    move-result v5

    invoke-virtual {v1}, Lws0;->g()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    const/16 v4, 0xc

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    :goto_0
    invoke-virtual {v0, v4}, Lxl$b;->g(I)Lxl$b;

    if-eqz v6, :cond_1

    const/16 v8, 0xc

    :cond_1
    invoke-virtual {v0, v8}, Lxl$b;->b(I)Lxl$b;

    goto :goto_3

    :cond_2
    if-gt v4, v9, :cond_5

    if-eqz v5, :cond_3

    const/16 v4, 0xa

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Lxl$b;->g(I)Lxl$b;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v0, v8}, Lxl$b;->b(I)Lxl$b;

    :cond_5
    :goto_3
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lws0;->r(I)V

    invoke-virtual {v1}, Lws0;->q()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lws0;->h(I)I

    move-result v6

    const-string v8, "AtomParsers"

    if-eq v6, p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl$b;->a()Lxl;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lws0;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl$b;->a()Lxl;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Lws0;->g()Z

    move-result v6

    invoke-virtual {v1}, Lws0;->q()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lws0;->h(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_8

    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl$b;->a()Lxl;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v1, v3}, Lws0;->h(I)I

    move-result v6

    invoke-virtual {v1}, Lws0;->q()V

    invoke-virtual {v1}, Lws0;->g()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl$b;->a()Lxl;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lws0;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl$b;->a()Lxl;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lws0;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxl$b;->a()Lxl;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lws0;->h(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v10, :cond_d

    invoke-virtual {v1, v7}, Lws0;->r(I)V

    invoke-virtual {v1, v8}, Lws0;->h(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lws0;->q()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v5}, Lws0;->h(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lws0;->h(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lws0;->r(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lws0;->r(I)V

    invoke-virtual {v1}, Lws0;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lws0;->r(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lws0;->r(I)V

    invoke-virtual {v1}, Lws0;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v9}, Lws0;->r(I)V

    :cond_f
    invoke-virtual {v1}, Lws0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x2

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Lws0;->h(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_11

    invoke-virtual {v1}, Lws0;->g()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lws0;->r(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lws0;->r(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lws0;->r(I)V

    invoke-virtual {v1}, Lws0;->g()Z

    move-result v3

    if-ne v6, v9, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lws0;->q()V

    :cond_13
    if-eq v6, p0, :cond_14

    invoke-virtual {v1}, Lws0;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v11, 0x1

    :cond_14
    invoke-virtual {v1}, Lws0;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lws0;->h(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lws0;->h(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lws0;->h(I)I

    move-result v2

    if-nez v11, :cond_15

    if-ne v3, p0, :cond_15

    if-ne v5, v4, :cond_15

    if-nez v2, :cond_15

    const/4 v1, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {v1, p0}, Lws0;->h(I)I

    move-result v1

    :goto_6
    invoke-static {v3}, Lxl;->k(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lxl$b;->d(I)Lxl$b;

    move-result-object v2

    if-ne v1, p0, :cond_16

    goto :goto_7

    :cond_16
    const/4 p0, 0x2

    :goto_7
    invoke-virtual {v2, p0}, Lxl$b;->c(I)Lxl$b;

    move-result-object p0

    invoke-static {v5}, Lxl;->l(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lxl$b;->e(I)Lxl$b;

    :cond_17
    invoke-virtual {v0}, Lxl$b;->a()Lxl;

    move-result-object p0

    return-object p0
.end method

.method static i(Lys0;II)Landroid/util/Pair;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v8

    invoke-virtual {p0}, Lys0;->q()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lys0;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lys0;->V(I)V

    invoke-virtual {p0, v4}, Lys0;->E(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, LvI;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, LvI;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Ln9;->v(Lys0;IILjava/lang/String;)LzY0;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v2, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, LvI;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzY0;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lm9$a;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lm9$a;->g(I)Lm9$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lm9$b;->b:Lys0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v0

    invoke-static {v0}, Lm9;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lys0;->L()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lys0;->M()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lys0;->A()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lys0;->q()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lys0;->D()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lys0;->V(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lys0;I)Ln9$b;
    .locals 12

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lys0;->U(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lys0;->V(I)V

    invoke-static {p0}, Ln9;->l(Lys0;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lys0;->V(I)V

    invoke-virtual {p0}, Lys0;->H()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lys0;->V(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lys0;->H()I

    move-result v2

    invoke-virtual {p0, v2}, Lys0;->V(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lys0;->V(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lys0;->V(I)V

    invoke-static {p0}, Ln9;->l(Lys0;)I

    invoke-virtual {p0}, Lys0;->H()I

    move-result v0

    invoke-static {v0}, LLh0;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lys0;->V(I)V

    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lys0;->V(I)V

    invoke-static {p0}, Ln9;->l(Lys0;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lys0;->l([BII)V

    new-instance p0, Ln9$b;

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    cmp-long p1, v3, v8

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v6

    :goto_0
    cmp-long p1, v0, v8

    if-lez p1, :cond_5

    move-wide v6, v0

    :cond_5
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Ln9$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Ln9$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ln9$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static l(Lys0;)I
    .locals 3

    invoke-virtual {p0}, Lys0;->H()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lys0;->H()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static m(Lys0;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result p0

    return p0
.end method

.method private static n(Lys0;I)Landroidx/media3/common/Metadata;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->V(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lys0;->f()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lkh0;->c(Lys0;)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static o(Lys0;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    invoke-static {v1}, Lm9;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lys0;->V(I)V

    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lys0;->V(I)V

    invoke-virtual {p0}, Lys0;->N()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lm9$a;)Landroidx/media3/common/Metadata;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lm9$a;->g(I)Lm9$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lm9$a;->g(I)Lm9$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lm9$a;->g(I)Lm9$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lm9$b;->b:Lys0;

    invoke-static {v0}, Ln9;->m(Lys0;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lm9$b;->b:Lys0;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lys0;->U(I)V

    invoke-virtual {v0}, Lys0;->q()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lys0;->q()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lys0;->V(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lys0;->E(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lm9$b;->b:Lys0;

    invoke-virtual {p0, v5}, Lys0;->U(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lys0;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lys0;->f()I

    move-result v4

    invoke-virtual {p0}, Lys0;->q()I

    move-result v6

    invoke-virtual {p0}, Lys0;->q()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lkh0;->f(Lys0;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lys0;->U(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static q(Lys0;IIILn9$d;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lys0;->U(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lys0;->B()Ljava/lang/String;

    invoke-virtual {p0}, Lys0;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p0

    iput-object p0, p4, Ln9$d;->b:Landroidx/media3/common/a;

    :cond_0
    return-void
.end method

.method public static r(Lys0;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v0

    invoke-static {v0}, Lm9;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lys0;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Lys0;->A()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v9

    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object p0
.end method

.method private static s(Lys0;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->L()I

    move-result p1

    invoke-virtual {p0}, Lys0;->L()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static t(Lys0;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    invoke-virtual {p0}, Lys0;->q()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lys0;->e()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Lys0;II)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Lys0;->f()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, LvI;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Ln9;->i(Lys0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static v(Lys0;IILjava/lang/String;)LzY0;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    invoke-virtual {p0}, Lys0;->q()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lys0;->q()I

    move-result p1

    invoke-static {p1}, Lm9;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lys0;->V(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lys0;->V(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lys0;->H()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lys0;->H()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lys0;->H()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lys0;->l([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lys0;->H()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lys0;->l([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, LzY0;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, LzY0;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static w(LyY0;Lm9$a;LIN;)LIY0;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lm9$a;->g(I)Lm9$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Ln9$e;

    iget-object v6, v1, LyY0;->f:Landroidx/media3/common/a;

    invoke-direct {v5, v3, v6}, Ln9$e;-><init>(Lm9$b;Landroidx/media3/common/a;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lm9$a;->g(I)Lm9$b;

    move-result-object v3

    if-eqz v3, :cond_32

    new-instance v5, Ln9$f;

    invoke-direct {v5, v3}, Ln9$f;-><init>(Lm9$b;)V

    :goto_0
    invoke-interface {v5}, Ln9$c;->getSampleCount()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v9, LIY0;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LIY0;-><init>(LyY0;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lm9$a;->g(I)Lm9$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lm9$a;->g(I)Lm9$b;

    move-result-object v7

    invoke-static {v7}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9$b;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-object v7, v7, Lm9$b;->b:Lys0;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lm9$a;->g(I)Lm9$b;

    move-result-object v10

    invoke-static {v10}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm9$b;

    iget-object v10, v10, Lm9$b;->b:Lys0;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lm9$a;->g(I)Lm9$b;

    move-result-object v11

    invoke-static {v11}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm9$b;

    iget-object v11, v11, Lm9$b;->b:Lys0;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lm9$a;->g(I)Lm9$b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lm9$b;->b:Lys0;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lm9$a;->g(I)Lm9$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lm9$b;->b:Lys0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, Ln9$a;

    invoke-direct {v13, v10, v7, v9}, Ln9$a;-><init>(Lys0;Lys0;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Lys0;->U(I)V

    invoke-virtual {v11}, Lys0;->L()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Lys0;->L()I

    move-result v10

    invoke-virtual {v11}, Lys0;->L()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lys0;->U(I)V

    invoke-virtual {v0}, Lys0;->L()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Lys0;->U(I)V

    invoke-virtual {v12}, Lys0;->L()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Lys0;->L()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_5
    const/16 v16, -0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v5}, Ln9$c;->a()I

    move-result v6

    iget-object v8, v1, LyY0;->f:Landroidx/media3/common/a;

    iget-object v8, v8, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget v0, v13, Ln9$a;->a:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_8
    invoke-virtual {v13}, Ln9$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v13, Ln9$a;->b:I

    iget-wide v9, v13, Ln9$a;->d:J

    aput-wide v9, v4, v5

    iget v9, v13, Ln9$a;->c:I

    aput v9, v0, v5

    goto :goto_8

    :cond_a
    int-to-long v9, v14

    invoke-static {v6, v4, v0, v9, v10}, LmK;->a(I[J[IJ)LmK$b;

    move-result-object v0

    iget-object v4, v0, LmK$b;->a:[J

    iget-object v5, v0, LmK$b;->b:[I

    iget v6, v0, LmK$b;->c:I

    iget-object v9, v0, LmK$b;->d:[J

    iget-object v10, v0, LmK$b;->e:[I

    iget-wide v11, v0, LmK$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_15

    :cond_b
    new-array v4, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v36, v9

    move/from16 v9, p1

    :goto_9
    move/from16 p1, v36

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_a
    if-nez v27, :cond_c

    invoke-virtual {v13}, Ln9$a;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v13, Ln9$a;->d:J

    move/from16 v32, v3

    iget v3, v13, Ln9$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_a

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_d

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_f

    :cond_d
    if-eqz v0, :cond_f

    :goto_b
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    invoke-virtual {v0}, Lys0;->L()I

    move-result v23

    invoke-virtual {v0}, Lys0;->q()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v21

    aput-wide v28, v4, v1

    invoke-interface {v5}, Ln9$c;->readNextSampleSize()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    invoke-static {v12}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys0;

    invoke-virtual {v2}, Lys0;->L()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    invoke-virtual/range {v24 .. v24}, Lys0;->L()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Lys0;->q()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_d
    move/from16 p1, v2

    goto :goto_e

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_d

    :goto_e
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_9

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_f
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_10
    if-lez v16, :cond_16

    invoke-virtual {v0}, Lys0;->L()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lys0;->q()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    :goto_11
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v14, p0

    goto :goto_14

    :cond_18
    move/from16 v2, v23

    :cond_19
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, LyY0;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_1a
    const-string v0, ""

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_15
    const-wide/32 v7, 0xf4240

    iget-wide v9, v14, LyY0;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Lr41;->e1(JJJ)J

    move-result-wide v7

    iget-object v1, v14, LyY0;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    iget-wide v0, v14, LyY0;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Lr41;->f1([JJJ)V

    new-instance v9, LIY0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LIY0;-><init>(LyY0;[J[II[J[IJ)V

    return-object v9

    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget v1, v14, LyY0;->b:I

    if-ne v1, v5, :cond_1e

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1e

    iget-object v1, v14, LyY0;->i:[J

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    iget-object v1, v14, LyY0;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, LyY0;->c:J

    iget-wide v7, v14, LyY0;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-static/range {v23 .. v28}, Lr41;->e1(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    invoke-static/range {v5 .. v11}, Ln9;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v15, v23

    const/4 v5, 0x0

    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, LyY0;->f:Landroidx/media3/common/a;

    iget v5, v5, Landroidx/media3/common/a;->A:I

    int-to-long v8, v5

    iget-wide v10, v14, LyY0;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    invoke-static/range {v26 .. v31}, Lr41;->e1(JJJ)J

    move-result-wide v10

    iget-object v5, v14, LyY0;->f:Landroidx/media3/common/a;

    iget v5, v5, Landroidx/media3/common/a;->A:I

    int-to-long v8, v5

    iget-wide v0, v14, LyY0;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, Lr41;->e1(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1f

    long-to-int v5, v4

    move-object/from16 v4, p2

    iput v5, v4, LIN;->a:I

    long-to-int v1, v0

    iput v1, v4, LIN;->b:I

    iget-wide v0, v14, LyY0;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Lr41;->f1([JJJ)V

    iget-object v0, v14, LyY0;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, LyY0;->d:J

    invoke-static/range {v4 .. v9}, Lr41;->e1(JJJ)J

    move-result-wide v7

    new-instance v9, LIY0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LIY0;-><init>(LyY0;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    :goto_16
    move/from16 p1, v4

    goto :goto_17

    :cond_1e
    move/from16 v25, v0

    goto :goto_16

    :cond_1f
    :goto_17
    iget-object v0, v14, LyY0;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_21

    iget-object v0, v14, LyY0;->i:[J

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    :goto_18
    array-length v0, v12

    if-ge v6, v0, :cond_20

    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, LyY0;->c:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lr41;->e1(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, LyY0;->c:J

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lr41;->e1(JJJ)J

    move-result-wide v7

    new-instance v9, LIY0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LIY0;-><init>(LyY0;[J[II[J[IJ)V

    return-object v9

    :cond_21
    iget v1, v14, LyY0;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_19

    :cond_22
    const/4 v10, 0x0

    :goto_19
    array-length v1, v0

    new-array v1, v1, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v4, v14, LyY0;->i:[J

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    iget-object v9, v14, LyY0;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, LyY0;->c:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, LyY0;->d:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    invoke-static/range {v26 .. v31}, Lr41;->e1(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v12, v2, v3, v8, v8}, Lr41;->h([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    invoke-static {v12, v2, v3, v10, v6}, Lr41;->d([JJZZ)I

    move-result v2

    aput v2, v0, v5

    :goto_1b
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    goto :goto_1b

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    or-int v2, p2, v2

    goto :goto_1d

    :cond_25
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_1a

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v8, 0x0

    :goto_1e
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    new-array v3, v7, [J

    goto :goto_1f

    :cond_28
    move-object v3, v11

    :goto_1f
    if-eqz v2, :cond_29

    new-array v4, v7, [I

    goto :goto_20

    :cond_29
    move-object v4, v15

    :goto_20
    if-eqz v2, :cond_2a

    const/4 v5, 0x0

    goto :goto_21

    :cond_2a
    move/from16 v5, p1

    :goto_21
    if-eqz v2, :cond_2b

    new-array v8, v7, [I

    goto :goto_22

    :cond_2b
    move-object v8, v13

    :goto_22
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    :goto_23
    iget-object v5, v14, LyY0;->h:[J

    array-length v5, v5

    if-ge v6, v5, :cond_31

    iget-object v5, v14, LyY0;->i:[J

    aget-wide v16, v5, v6

    aget v5, v1, v6

    move-object/from16 v18, v1

    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_24
    move/from16 v0, p2

    :goto_25
    if-ge v5, v1, :cond_30

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    iget-wide v0, v14, LyY0;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lr41;->e1(JJJ)J

    move-result-wide v0

    aget-wide v21, v12, v5

    sub-long v30, v21, v16

    const-wide/32 v32, 0xf4240

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v14, LyY0;->c:J

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v35}, Lr41;->e1(JJJ)J

    move-result-wide v12

    move-object/from16 v30, v8

    iget v8, v14, LyY0;->b:I

    invoke-static {v8}, Ln9;->c(I)Z

    move-result v8

    move-wide/from16 v23, v9

    if-eqz v8, :cond_2d

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_26

    :cond_2d
    const-wide/16 v8, 0x0

    :goto_26
    add-long/2addr v0, v12

    aput-wide v0, v7, v15

    if-eqz v2, :cond_2e

    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_2f

    aget v0, v11, v5

    goto :goto_27

    :cond_2e
    move/from16 v1, v29

    :cond_2f
    move v0, v1

    :goto_27
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v9, v23

    move-object/from16 v8, v30

    goto :goto_25

    :cond_30
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const-wide/16 v8, 0x0

    iget-object v0, v14, LyY0;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v23, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_23

    :cond_31
    move-object/from16 v30, v8

    move-wide/from16 v23, v9

    const-wide/32 v0, 0xf4240

    iget-wide v5, v14, LyY0;->d:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lr41;->e1(JJJ)J

    move-result-wide v8

    new-instance v10, LIY0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, LIY0;-><init>(LyY0;[J[II[J[IJ)V

    return-object v10

    :cond_32
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v0

    throw v0
.end method

.method private static x(Lys0;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Ln9$d;
    .locals 18

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lys0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v12

    new-instance v13, Ln9$d;

    invoke-direct {v13, v12}, Ln9$d;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lys0;->f()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, LvI;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lys0;->q()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_1

    const v0, 0x61766333

    if-eq v1, v0, :cond_1

    const v0, 0x656e6376

    if-eq v1, v0, :cond_1

    const v0, 0x6d317620

    if-eq v1, v0, :cond_1

    const v0, 0x6d703476

    if-eq v1, v0, :cond_1

    const v0, 0x68766331

    if-eq v1, v0, :cond_1

    const v0, 0x68657631

    if-eq v1, v0, :cond_1

    const v0, 0x73323633

    if-eq v1, v0, :cond_1

    const v0, 0x48323633

    if-eq v1, v0, :cond_1

    const v0, 0x76703038

    if-eq v1, v0, :cond_1

    const v0, 0x76703039

    if-eq v1, v0, :cond_1

    const v0, 0x61763031

    if-eq v1, v0, :cond_1

    const v0, 0x64766176

    if-eq v1, v0, :cond_1

    const v0, 0x64766131

    if-eq v1, v0, :cond_1

    const v0, 0x64766865

    if-eq v1, v0, :cond_1

    const v0, 0x64766831

    if-ne v1, v0, :cond_2

    :cond_1
    move/from16 v17, v9

    goto/16 :goto_5

    :cond_2
    const v0, 0x6d703461

    if-eq v1, v0, :cond_8

    const v0, 0x656e6361

    if-eq v1, v0, :cond_8

    const v0, 0x61632d33

    if-eq v1, v0, :cond_8

    const v0, 0x65632d33

    if-eq v1, v0, :cond_8

    const v0, 0x61632d34

    if-eq v1, v0, :cond_8

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_8

    const v0, 0x64747363

    if-eq v1, v0, :cond_8

    const v0, 0x64747365

    if-eq v1, v0, :cond_8

    const v0, 0x64747368

    if-eq v1, v0, :cond_8

    const v0, 0x6474736c

    if-eq v1, v0, :cond_8

    const v0, 0x64747378

    if-eq v1, v0, :cond_8

    const v0, 0x73616d72

    if-eq v1, v0, :cond_8

    const v0, 0x73617762

    if-eq v1, v0, :cond_8

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_8

    const v0, 0x736f7774

    if-eq v1, v0, :cond_8

    const v0, 0x74776f73

    if-eq v1, v0, :cond_8

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_8

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_8

    const v0, 0x6d686131

    if-eq v1, v0, :cond_8

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_8

    const v0, 0x616c6163

    if-eq v1, v0, :cond_8

    const v0, 0x616c6177

    if-eq v1, v0, :cond_8

    const v0, 0x756c6177

    if-eq v1, v0, :cond_8

    const v0, 0x4f707573

    if-eq v1, v0, :cond_8

    const v0, 0x664c6143

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_7

    const v0, 0x74783367

    if-eq v1, v0, :cond_7

    const v0, 0x77767474

    if-eq v1, v0, :cond_7

    const v0, 0x73747070

    if-eq v1, v0, :cond_7

    const v0, 0x63363038

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x6d657474

    if-ne v1, v0, :cond_6

    invoke-static {v10, v1, v9, v11, v13}, Ln9;->q(Lys0;IIILn9$d;)V

    :cond_5
    :goto_2
    move/from16 v17, v9

    goto :goto_6

    :cond_6
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_5

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, v13, Ln9$d;->b:Landroidx/media3/common/a;

    goto :goto_2

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Ln9;->y(Lys0;IIIILjava/lang/String;Ln9$d;)V

    goto :goto_2

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Ln9;->g(Lys0;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ln9$d;I)V

    goto :goto_6

    :goto_5
    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    invoke-static/range {v0 .. v8}, Ln9;->E(Lys0;IIIIILandroidx/media3/common/DrmInitData;Ln9$d;I)V

    :goto_6
    add-int v9, v17, v16

    invoke-virtual {v10, v9}, Lys0;->U(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method private static y(Lys0;IIIILjava/lang/String;Ln9$d;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lys0;->U(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lys0;->l([BII)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Ln9$d;->d:I

    const-string v0, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p0, p4}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/a$b;->o0(J)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p0

    iput-object p0, p6, Ln9$d;->b:Landroidx/media3/common/a;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static z(Lys0;)Ln9$g;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    invoke-static {v1}, Lm9;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lys0;->V(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lys0;->V(I)V

    invoke-virtual {p0}, Lys0;->f()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    invoke-virtual {p0}, Lys0;->e()[B

    move-result-object v10

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lys0;->J()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lys0;->M()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lys0;->V(I)V

    :goto_3
    invoke-virtual {p0, v2}, Lys0;->V(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v0

    invoke-virtual {p0}, Lys0;->q()I

    move-result v1

    invoke-virtual {p0, v4}, Lys0;->V(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v2

    invoke-virtual {p0}, Lys0;->q()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    :cond_8
    :goto_4
    new-instance p0, Ln9$g;

    invoke-direct {p0, v3, v8, v9, v6}, Ln9$g;-><init>(IJI)V

    return-object p0
.end method

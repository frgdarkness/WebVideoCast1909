.class abstract Lcom/applovin/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j1$f;,
        Lcom/applovin/impl/j1$c;,
        Lcom/applovin/impl/j1$d;,
        Lcom/applovin/impl/j1$e;,
        Lcom/applovin/impl/j1$b;,
        Lcom/applovin/impl/j1$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/applovin/impl/yp;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j1;->a:[B

    return-void
.end method

.method private static a(I)I
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

.method private static a(Lcom/applovin/impl/yg;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/applovin/impl/i1$a;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/i1;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->A()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->B()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->s()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->u()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/applovin/impl/yg;->g(I)V

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

.method public static a(Lcom/applovin/impl/i1$b;)Landroid/util/Pair;
    .locals 7

    iget-object p0, p0, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->a()I

    move-result v3

    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_0

    invoke-virtual {p0, v3}, Lcom/applovin/impl/yg;->f(I)V

    add-int v1, v3, v4

    invoke-static {p0, v1}, Lcom/applovin/impl/j1;->e(Lcom/applovin/impl/yg;I)Lcom/applovin/impl/we;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v6, 0x736d7461

    if-ne v5, v6, :cond_1

    invoke-virtual {p0, v3}, Lcom/applovin/impl/yg;->f(I)V

    add-int v2, v3, v4

    invoke-static {p0, v2}, Lcom/applovin/impl/j1;->d(Lcom/applovin/impl/yg;I)Lcom/applovin/impl/we;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/applovin/impl/yg;->f(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/yg;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/yg;->f(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/yg;->g(I)V

    invoke-static {p0}, Lcom/applovin/impl/j1;->b(Lcom/applovin/impl/yg;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/yg;->g(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->C()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/applovin/impl/yg;->g(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/applovin/impl/yg;->g(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/yg;->g(I)V

    invoke-static {p0}, Lcom/applovin/impl/j1;->b(Lcom/applovin/impl/yg;)I

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/df;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/yg;->g(I)V

    invoke-static {p0}, Lcom/applovin/impl/j1;->b(Lcom/applovin/impl/yg;)I

    move-result p1

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/impl/yg;->a([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/yg;IILjava/lang/String;Lcom/applovin/impl/w6;Z)Lcom/applovin/impl/j1$c;
    .locals 18

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->j()I

    move-result v12

    new-instance v13, Lcom/applovin/impl/j1$c;

    invoke-direct {v13, v12}, Lcom/applovin/impl/j1$c;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->d()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->j()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->j()I

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

    invoke-static {v10, v1, v9, v11, v13}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;IIILcom/applovin/impl/j1$c;)V

    :cond_5
    :goto_2
    move/from16 v17, v9

    goto :goto_6

    :cond_6
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_5

    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {v0, v11}, Lcom/applovin/impl/d9$b;->h(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    iput-object v0, v13, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    goto :goto_2

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;IIIILjava/lang/String;Lcom/applovin/impl/j1$c;)V

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

    invoke-static/range {v0 .. v9}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;IIIILjava/lang/String;ZLcom/applovin/impl/w6;Lcom/applovin/impl/j1$c;I)V

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

    invoke-static/range {v0 .. v8}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;IIIIILcom/applovin/impl/w6;Lcom/applovin/impl/j1$c;I)V

    :goto_6
    add-int v9, v17, v16

    invoke-virtual {v10, v9}, Lcom/applovin/impl/yg;->f(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method private static a(Lcom/applovin/impl/i1$a;Lcom/applovin/impl/i1$b;JLcom/applovin/impl/w6;ZZ)Lcom/applovin/impl/mo;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lcom/applovin/impl/i1$a;->d(I)Lcom/applovin/impl/i1$a;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/i1$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/i1$b;

    iget-object v2, v2, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    invoke-static {v2}, Lcom/applovin/impl/j1;->c(Lcom/applovin/impl/yg;)I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/j1;->a(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/i1$b;

    iget-object v2, v2, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    invoke-static {v2}, Lcom/applovin/impl/j1;->f(Lcom/applovin/impl/yg;)Lcom/applovin/impl/j1$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/applovin/impl/j1$f;->a(Lcom/applovin/impl/j1$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    invoke-static {v4}, Lcom/applovin/impl/j1;->e(Lcom/applovin/impl/yg;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lcom/applovin/impl/i1$a;->d(I)Lcom/applovin/impl/i1$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/i1$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lcom/applovin/impl/i1$a;->d(I)Lcom/applovin/impl/i1$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/i1$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/i1$b;

    iget-object v1, v1, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    invoke-static {v1}, Lcom/applovin/impl/j1;->d(Lcom/applovin/impl/yg;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/i1$b;

    iget-object v12, v4, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    invoke-static {v2}, Lcom/applovin/impl/j1$f;->b(Lcom/applovin/impl/j1$f;)I

    move-result v13

    invoke-static {v2}, Lcom/applovin/impl/j1$f;->c(Lcom/applovin/impl/j1$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;IILjava/lang/String;Lcom/applovin/impl/w6;Z)Lcom/applovin/impl/j1$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lcom/applovin/impl/i1$a;->d(I)Lcom/applovin/impl/i1$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/i1$a;)Landroid/util/Pair;

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
    iget-object v0, v4, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/applovin/impl/mo;

    invoke-static {v2}, Lcom/applovin/impl/j1$f;->b(Lcom/applovin/impl/j1$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    iget v13, v4, Lcom/applovin/impl/j1$c;->d:I

    iget-object v14, v4, Lcom/applovin/impl/j1$c;->a:[Lcom/applovin/impl/no;

    iget v15, v4, Lcom/applovin/impl/j1$c;->c:I

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v17}, Lcom/applovin/impl/mo;-><init>(IIJJJLcom/applovin/impl/d9;I[Lcom/applovin/impl/no;I[J[J)V

    :goto_4
    return-object v3
.end method

.method private static a(Lcom/applovin/impl/yg;IILjava/lang/String;)Lcom/applovin/impl/no;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/i1;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/applovin/impl/yg;->g(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/applovin/impl/yg;->g(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lcom/applovin/impl/yg;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lcom/applovin/impl/yg;->a([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Lcom/applovin/impl/no;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/no;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Lcom/applovin/impl/mo;Lcom/applovin/impl/i1$a;Lcom/applovin/impl/x9;)Lcom/applovin/impl/so;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lcom/applovin/impl/j1$d;

    iget-object v6, v1, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    invoke-direct {v5, v3, v6}, Lcom/applovin/impl/j1$d;-><init>(Lcom/applovin/impl/i1$b;Lcom/applovin/impl/d9;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v5, Lcom/applovin/impl/j1$e;

    invoke-direct {v5, v3}, Lcom/applovin/impl/j1$e;-><init>(Lcom/applovin/impl/i1$b;)V

    :goto_0
    invoke-interface {v5}, Lcom/applovin/impl/j1$b;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/applovin/impl/so;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/so;-><init>(Lcom/applovin/impl/mo;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/i1$b;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-object v7, v7, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/i1$b;

    iget-object v10, v10, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/impl/i1$b;

    iget-object v11, v11, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, Lcom/applovin/impl/j1$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/applovin/impl/j1$a;-><init>(Lcom/applovin/impl/yg;Lcom/applovin/impl/yg;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {v11}, Lcom/applovin/impl/yg;->A()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Lcom/applovin/impl/yg;->A()I

    move-result v10

    invoke-virtual {v11}, Lcom/applovin/impl/yg;->A()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->A()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {v12}, Lcom/applovin/impl/yg;->A()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Lcom/applovin/impl/yg;->A()I

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
    invoke-interface {v5}, Lcom/applovin/impl/j1$b;->a()I

    move-result v6

    iget-object v8, v1, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    iget-object v8, v8, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

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

    iget v0, v13, Lcom/applovin/impl/j1$a;->a:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_8
    invoke-virtual {v13}, Lcom/applovin/impl/j1$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v13, Lcom/applovin/impl/j1$a;->b:I

    iget-wide v9, v13, Lcom/applovin/impl/j1$a;->d:J

    aput-wide v9, v4, v5

    iget v9, v13, Lcom/applovin/impl/j1$a;->c:I

    aput v9, v0, v5

    goto :goto_8

    :cond_a
    int-to-long v9, v14

    invoke-static {v6, v4, v0, v9, v10}, Lcom/applovin/impl/q8;->a(I[J[IJ)Lcom/applovin/impl/q8$b;

    move-result-object v0

    iget-object v4, v0, Lcom/applovin/impl/q8$b;->a:[J

    iget-object v5, v0, Lcom/applovin/impl/q8$b;->b:[I

    iget v6, v0, Lcom/applovin/impl/q8$b;->c:I

    iget-object v9, v0, Lcom/applovin/impl/q8$b;->d:[J

    iget-object v10, v0, Lcom/applovin/impl/q8$b;->e:[I

    iget-wide v11, v0, Lcom/applovin/impl/q8$b;->f:J

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

    move-object/from16 v23, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v37, v9

    move/from16 v9, p1

    :goto_9
    move/from16 p1, v37

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_a
    if-nez v27, :cond_c

    invoke-virtual {v13}, Lcom/applovin/impl/j1$a;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v13, Lcom/applovin/impl/j1$a;->d:J

    move/from16 v32, v3

    iget v3, v13, Lcom/applovin/impl/j1$a;->c:I

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

    invoke-static {v10, v2}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    if-nez v24, :cond_e

    if-lez v16, :cond_e

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->A()I

    move-result v24

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v24, v24, -0x1

    :cond_f
    move/from16 v3, v21

    aput-wide v28, v4, v1

    invoke-interface {v5}, Lcom/applovin/impl/j1$b;->c()I

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

    invoke-static {v12}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->A()I

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

    invoke-virtual/range {v23 .. v23}, Lcom/applovin/impl/yg;->A()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Lcom/applovin/impl/yg;->j()I

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

    move/from16 v37, v14

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

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->A()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    :goto_11
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v24

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v14, p0

    goto :goto_14

    :cond_18
    move/from16 v2, v24

    :cond_19
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Lcom/applovin/impl/mo;->a:I

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

    invoke-static {v10, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_15
    iget-wide v9, v14, Lcom/applovin/impl/mo;->c:J

    const-wide/32 v7, 0xf4240

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v7

    iget-object v1, v14, Lcom/applovin/impl/mo;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    iget-wide v0, v14, Lcom/applovin/impl/mo;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Lcom/applovin/impl/yp;->a([JJJ)V

    new-instance v9, Lcom/applovin/impl/so;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/so;-><init>(Lcom/applovin/impl/mo;[J[II[J[IJ)V

    return-object v9

    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget v1, v14, Lcom/applovin/impl/mo;->b:I

    if-ne v1, v5, :cond_1e

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1e

    iget-object v1, v14, Lcom/applovin/impl/mo;->i:[J

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    iget-object v1, v14, Lcom/applovin/impl/mo;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Lcom/applovin/impl/mo;->c:J

    iget-wide v7, v14, Lcom/applovin/impl/mo;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    invoke-static/range {v23 .. v28}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    invoke-static/range {v5 .. v11}, Lcom/applovin/impl/j1;->a([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v15, v23

    const/4 v5, 0x0

    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    iget v5, v5, Lcom/applovin/impl/d9;->A:I

    int-to-long v8, v5

    iget-wide v10, v14, Lcom/applovin/impl/mo;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    invoke-static/range {v26 .. v31}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v10

    iget-object v5, v14, Lcom/applovin/impl/mo;->f:Lcom/applovin/impl/d9;

    iget v5, v5, Lcom/applovin/impl/d9;->A:I

    int-to-long v8, v5

    iget-wide v0, v14, Lcom/applovin/impl/mo;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/yp;->c(JJJ)J

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

    iput v5, v4, Lcom/applovin/impl/x9;->a:I

    long-to-int v1, v0

    iput v1, v4, Lcom/applovin/impl/x9;->b:I

    iget-wide v0, v14, Lcom/applovin/impl/mo;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Lcom/applovin/impl/yp;->a([JJJ)V

    iget-object v0, v14, Lcom/applovin/impl/mo;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    iget-wide v8, v14, Lcom/applovin/impl/mo;->d:J

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/applovin/impl/so;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/so;-><init>(Lcom/applovin/impl/mo;[J[II[J[IJ)V

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
    iget-object v0, v14, Lcom/applovin/impl/mo;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_21

    iget-object v0, v14, Lcom/applovin/impl/mo;->i:[J

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    :goto_18
    array-length v0, v12

    if-ge v6, v0, :cond_20

    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    iget-wide v0, v14, Lcom/applovin/impl/mo;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_20
    sub-long v17, v15, v4

    iget-wide v0, v14, Lcom/applovin/impl/mo;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/applovin/impl/so;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/so;-><init>(Lcom/applovin/impl/mo;[J[II[J[IJ)V

    return-object v9

    :cond_21
    iget v1, v14, Lcom/applovin/impl/mo;->b:I

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

    iget-object v4, v14, Lcom/applovin/impl/mo;->i:[J

    invoke-static {v4}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    iget-object v9, v14, Lcom/applovin/impl/mo;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    aget-wide v26, v9, v5

    move/from16 p2, v7

    move v9, v8

    iget-wide v7, v14, Lcom/applovin/impl/mo;->c:J

    move/from16 v21, v9

    move/from16 v16, v10

    iget-wide v9, v14, Lcom/applovin/impl/mo;->d:J

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    invoke-static/range {v26 .. v31}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v7

    const/4 v10, 0x1

    invoke-static {v12, v2, v3, v10, v10}, Lcom/applovin/impl/yp;->b([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v7

    move/from16 v8, v16

    const/4 v7, 0x0

    invoke-static {v12, v2, v3, v8, v7}, Lcom/applovin/impl/yp;->a([JJZZ)I

    move-result v2

    aput v2, v0, v5

    :goto_1b
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v9, v13, v2

    and-int/2addr v9, v10

    if-nez v9, :cond_23

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    goto :goto_1b

    :cond_23
    sub-int v9, v3, v2

    add-int/2addr v6, v9

    move/from16 v9, v21

    if-eq v9, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    or-int v2, p2, v2

    goto :goto_1d

    :cond_25
    move/from16 p2, v7

    move v9, v8

    move v8, v10

    const/4 v7, 0x0

    const/4 v10, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move v7, v2

    move v10, v8

    move-object v2, v11

    move v8, v3

    move-object v3, v15

    goto :goto_1a

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v7

    move/from16 v3, v25

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eq v6, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_1e

    :cond_27
    const/4 v8, 0x0

    :goto_1e
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    new-array v3, v6, [J

    goto :goto_1f

    :cond_28
    move-object v3, v11

    :goto_1f
    if-eqz v2, :cond_29

    new-array v4, v6, [I

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

    new-array v8, v6, [I

    goto :goto_22

    :cond_2b
    move-object v8, v13

    :goto_22
    new-array v6, v6, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    :goto_23
    iget-object v5, v14, Lcom/applovin/impl/mo;->h:[J

    array-length v5, v5

    if-ge v7, v5, :cond_2f

    iget-object v5, v14, Lcom/applovin/impl/mo;->i:[J

    aget-wide v16, v5, v7

    aget v5, v1, v7

    move-object/from16 v18, v1

    aget v1, v0, v7

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
    if-ge v5, v1, :cond_2e

    move/from16 v30, v7

    move-object/from16 v29, v8

    iget-wide v7, v14, Lcom/applovin/impl/mo;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v9

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v7

    aget-wide v21, v12, v5

    move-object/from16 v23, v12

    move-object/from16 p1, v13

    sub-long v12, v21, v16

    move-wide/from16 v21, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    iget-wide v12, v14, Lcom/applovin/impl/mo;->c:J

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v12

    invoke-static/range {v31 .. v36}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v12

    add-long/2addr v7, v12

    aput-wide v7, v6, v15

    if-eqz v2, :cond_2d

    aget v7, v4, v15

    if-le v7, v0, :cond_2d

    aget v0, v11, v5

    :cond_2d
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, p1

    move-wide/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v8, v29

    move/from16 v7, v30

    goto :goto_25

    :cond_2e
    move/from16 v30, v7

    move-object/from16 v29, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 p1, v13

    const-wide/16 v9, 0x0

    iget-object v1, v14, Lcom/applovin/impl/mo;->h:[J

    aget-wide v7, v1, v30

    add-long v7, v21, v7

    add-int/lit8 v1, v30, 0x1

    move/from16 p2, v0

    move-wide v9, v7

    move-object/from16 p1, v11

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    move v7, v1

    move-object/from16 v1, v18

    goto/16 :goto_23

    :cond_2f
    move-object/from16 v29, v8

    move-wide/from16 v21, v9

    iget-wide v0, v14, Lcom/applovin/impl/mo;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lcom/applovin/impl/yp;->c(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/applovin/impl/so;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/so;-><init>(Lcom/applovin/impl/mo;[J[II[J[IJ)V

    return-object v9

    :cond_30
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/applovin/impl/i1$a;Lcom/applovin/impl/x9;JLcom/applovin/impl/w6;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;
    .locals 11

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/applovin/impl/i1$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcom/applovin/impl/i1$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/i1$a;

    iget v4, v3, Lcom/applovin/impl/i1;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/applovin/impl/i1$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/i1$a;Lcom/applovin/impl/i1$b;JLcom/applovin/impl/w6;ZZ)Lcom/applovin/impl/mo;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/mo;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Lcom/applovin/impl/i1$a;->d(I)Lcom/applovin/impl/i1$a;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/i1$a;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Lcom/applovin/impl/i1$a;->d(I)Lcom/applovin/impl/i1$a;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/i1$a;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Lcom/applovin/impl/i1$a;->d(I)Lcom/applovin/impl/i1$a;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/i1$a;

    move-object v6, p1

    invoke-static {v4, v3, p1}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/mo;Lcom/applovin/impl/i1$a;Lcom/applovin/impl/x9;)Lcom/applovin/impl/so;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/applovin/impl/yg;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/yg;IIIIILcom/applovin/impl/w6;Lcom/applovin/impl/j1$c;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lcom/applovin/impl/yg;->f(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->C()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->C()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->d()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/j1;->d(Lcom/applovin/impl/yg;II)Landroid/util/Pair;

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

    check-cast v11, Lcom/applovin/impl/no;

    iget-object v11, v11, Lcom/applovin/impl/no;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/applovin/impl/w6;->a(Ljava/lang/String;)Lcom/applovin/impl/w6;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Lcom/applovin/impl/j1$c;->a:[Lcom/applovin/impl/no;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/impl/no;

    aput-object v8, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Lcom/applovin/impl/yg;->f(I)V

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
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_27

    invoke-virtual {v0, v7}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->d()I

    move-result v9

    move-object/from16 p6, v11

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->j()I

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->d()I

    move-result v19

    move-object/from16 p8, v3

    sub-int v3, v19, v1

    if-ne v3, v2, :cond_6

    goto/16 :goto_12

    :cond_5
    move-object/from16 p8, v3

    :cond_6
    if-lez v11, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v3, v1}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    const v3, 0x61766343

    if-ne v1, v3, :cond_b

    const/4 v1, 0x0

    if-nez v8, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3, v1}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/applovin/impl/yg;->f(I)V

    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/yg;)Lcom/applovin/impl/v1;

    move-result-object v1

    iget-object v15, v1, Lcom/applovin/impl/v1;->a:Ljava/util/List;

    iget v3, v1, Lcom/applovin/impl/v1;->b:I

    iput v3, v4, Lcom/applovin/impl/j1$c;->c:I

    if-nez v18, :cond_9

    iget v13, v1, Lcom/applovin/impl/v1;->e:F

    :cond_9
    iget-object v12, v1, Lcom/applovin/impl/v1;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    :goto_5
    move-object v8, v1

    :cond_a
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_b
    const v3, 0x68766343

    if-ne v1, v3, :cond_d

    const/4 v1, 0x0

    if-nez v8, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3, v1}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/applovin/impl/yg;->f(I)V

    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/ka;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/ka;

    move-result-object v1

    iget-object v15, v1, Lcom/applovin/impl/ka;->a:Ljava/util/List;

    iget v3, v1, Lcom/applovin/impl/ka;->b:I

    iput v3, v4, Lcom/applovin/impl/j1$c;->c:I

    iget-object v12, v1, Lcom/applovin/impl/ka;->c:Ljava/lang/String;

    const-string v1, "video/hevc"

    goto :goto_5

    :cond_d
    const v3, 0x64766343

    if-eq v1, v3, :cond_e

    const v3, 0x64767643

    if-ne v1, v3, :cond_f

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_f
    const v3, 0x76706343

    if-ne v1, v3, :cond_12

    const/4 v1, 0x0

    if-nez v8, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3, v1}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_11

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_5

    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_5

    :cond_12
    const v3, 0x61763143

    if-ne v1, v3, :cond_14

    const/4 v1, 0x0

    if-nez v8, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3, v1}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    const-string v3, "video/av01"

    move-object v0, v1

    move-object v8, v3

    goto/16 :goto_11

    :cond_14
    const v3, 0x64323633

    if-ne v1, v3, :cond_16

    const/4 v1, 0x0

    if-nez v8, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3, v1}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p6

    move-object v0, v1

    goto/16 :goto_11

    :cond_16
    const v3, 0x65736473

    if-ne v1, v3, :cond_19

    const/4 v1, 0x0

    if-nez v8, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3, v1}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    invoke-static {v0, v9}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v15

    :cond_18
    move-object v8, v3

    goto/16 :goto_6

    :cond_19
    const v3, 0x70617370

    if-ne v1, v3, :cond_1a

    invoke-static {v0, v9}, Lcom/applovin/impl/j1;->c(Lcom/applovin/impl/yg;I)F

    move-result v1

    move v13, v1

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_1a
    const v3, 0x73763364

    if-ne v1, v3, :cond_1b

    invoke-static {v0, v9, v11}, Lcom/applovin/impl/j1;->c(Lcom/applovin/impl/yg;II)[B

    move-result-object v16

    goto/16 :goto_6

    :cond_1b
    const v3, 0x73743364

    const/4 v9, 0x2

    if-ne v1, v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/yg;->g(I)V

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1e

    if-eq v1, v9, :cond_1d

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    const/4 v14, 0x3

    goto/16 :goto_11

    :cond_1d
    const/4 v0, 0x0

    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_1e
    const/4 v0, 0x0

    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_1f
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_20
    const v3, 0x636f6c72

    if-ne v1, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    const v3, 0x6e636c78

    if-ne v1, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_c

    :cond_21
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_23

    const v9, 0x6e636c63

    if-ne v1, v9, :cond_22

    goto :goto_d

    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported color type: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/applovin/impl/i1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AtomParsers"

    invoke-static {v3, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_23
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->C()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->C()I

    move-result v9

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->g(I)V

    if-eqz v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->w()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_e

    :cond_24
    const/4 v3, 0x0

    :goto_e
    new-instance v2, Lcom/applovin/impl/p3;

    invoke-static {v1}, Lcom/applovin/impl/p3;->a(I)I

    move-result v1

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_f

    :cond_25
    const/4 v3, 0x2

    :goto_f
    invoke-static {v9}, Lcom/applovin/impl/p3;->b(I)I

    move-result v9

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v9, v0}, Lcom/applovin/impl/p3;-><init>(III[B)V

    move-object/from16 v17, v2

    goto :goto_11

    :goto_10
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/v6;->a(Lcom/applovin/impl/yg;)Lcom/applovin/impl/v6;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v12, v1, Lcom/applovin/impl/v6;->c:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    move-object v8, v1

    :cond_26
    :goto_11
    add-int/2addr v7, v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p6

    move-object/from16 v3, p8

    goto/16 :goto_2

    :cond_27
    move-object/from16 p8, v3

    :goto_12
    if-nez v8, :cond_28

    return-void

    :cond_28
    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->h(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/impl/d9$b;->q(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/d9$b;->g(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/applovin/impl/d9$b;->b(F)Lcom/applovin/impl/d9$b;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->m(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, Lcom/applovin/impl/d9$b;->a([B)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/applovin/impl/d9$b;->p(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/p3;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    iput-object v0, v4, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    return-void
.end method

.method private static a(Lcom/applovin/impl/yg;IIIILjava/lang/String;Lcom/applovin/impl/j1$c;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/applovin/impl/yg;->f(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/yg;->a([BII)V

    invoke-static {p1}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;)Lcom/applovin/impl/ab;

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

    iput p0, p6, Lcom/applovin/impl/j1$c;->d:I

    const-string v0, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, Lcom/applovin/impl/d9$b;

    invoke-direct {p0}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {p0, p4}, Lcom/applovin/impl/d9$b;->h(I)Lcom/applovin/impl/d9$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/d9$b;->a(J)Lcom/applovin/impl/d9$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p0

    iput-object p0, p6, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/applovin/impl/yg;IIIILjava/lang/String;ZLcom/applovin/impl/w6;Lcom/applovin/impl/j1$c;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/applovin/impl/yg;->f(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->C()I

    move-result v9

    invoke-virtual {v0, v7}, Lcom/applovin/impl/yg;->g(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lcom/applovin/impl/yg;->g(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v9, :cond_3

    if-ne v9, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    invoke-virtual {v0, v12}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->h()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->A()I

    move-result v9

    const/16 v12, 0x14

    invoke-virtual {v0, v12}, Lcom/applovin/impl/yg;->g(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->C()I

    move-result v13

    invoke-virtual {v0, v7}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->x()I

    move-result v7

    if-ne v9, v11, :cond_4

    invoke-virtual {v0, v12}, Lcom/applovin/impl/yg;->g(I)V

    :cond_4
    move v9, v13

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->d()I

    move-result v12

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_7

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/j1;->d(Lcom/applovin/impl/yg;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/applovin/impl/no;

    iget-object v14, v14, Lcom/applovin/impl/no;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/applovin/impl/w6;->a(Ljava/lang/String;)Lcom/applovin/impl/w6;

    move-result-object v5

    move-object v14, v5

    :goto_3
    iget-object v5, v6, Lcom/applovin/impl/j1$c;->a:[Lcom/applovin/impl/no;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/impl/no;

    aput-object v13, v5, p9

    goto :goto_4

    :cond_6
    move-object v14, v5

    :goto_4
    invoke-virtual {v0, v12}, Lcom/applovin/impl/yg;->f(I)V

    goto :goto_5

    :cond_7
    move-object v14, v5

    :goto_5
    const v5, 0x61632d33

    const v13, 0x616c6163

    if-ne v15, v5, :cond_8

    const-string v5, "audio/ac3"

    goto/16 :goto_9

    :cond_8
    const v5, 0x65632d33

    if-ne v15, v5, :cond_9

    const-string v5, "audio/eac3"

    goto/16 :goto_9

    :cond_9
    const v5, 0x61632d34

    if-ne v15, v5, :cond_a

    const-string v5, "audio/ac4"

    goto/16 :goto_9

    :cond_a
    const v5, 0x64747363

    if-ne v15, v5, :cond_b

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_b
    const v5, 0x64747368

    if-eq v15, v5, :cond_1d

    const v5, 0x6474736c

    if-ne v15, v5, :cond_c

    goto/16 :goto_8

    :cond_c
    const v5, 0x64747365

    if-ne v15, v5, :cond_d

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_d
    const v5, 0x64747378

    if-ne v15, v5, :cond_e

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_e
    const v5, 0x73616d72

    if-ne v15, v5, :cond_f

    const-string v5, "audio/3gpp"

    goto/16 :goto_9

    :cond_f
    const v5, 0x73617762

    if-ne v15, v5, :cond_10

    const-string v5, "audio/amr-wb"

    goto/16 :goto_9

    :cond_10
    const v5, 0x6c70636d

    const-string v18, "audio/raw"

    if-eq v15, v5, :cond_1c

    const v5, 0x736f7774

    if-ne v15, v5, :cond_11

    goto :goto_7

    :cond_11
    const v5, 0x74776f73

    if-ne v15, v5, :cond_12

    const/high16 v5, 0x10000000

    goto :goto_a

    :cond_12
    const v5, 0x2e6d7032

    if-eq v15, v5, :cond_1b

    const v5, 0x2e6d7033

    if-ne v15, v5, :cond_13

    goto :goto_6

    :cond_13
    const v5, 0x6d686131

    if-ne v15, v5, :cond_14

    const-string v5, "audio/mha1"

    goto :goto_9

    :cond_14
    const v5, 0x6d686d31

    if-ne v15, v5, :cond_15

    const-string v5, "audio/mhm1"

    goto :goto_9

    :cond_15
    if-ne v15, v13, :cond_16

    const-string v5, "audio/alac"

    goto :goto_9

    :cond_16
    const v5, 0x616c6177

    if-ne v15, v5, :cond_17

    const-string v5, "audio/g711-alaw"

    goto :goto_9

    :cond_17
    const v5, 0x756c6177

    if-ne v15, v5, :cond_18

    const-string v5, "audio/g711-mlaw"

    goto :goto_9

    :cond_18
    const v5, 0x4f707573

    if-ne v15, v5, :cond_19

    const-string v5, "audio/opus"

    goto :goto_9

    :cond_19
    const v5, 0x664c6143

    if-ne v15, v5, :cond_1a

    const-string v5, "audio/flac"

    goto :goto_9

    :cond_1a
    const/4 v5, -0x1

    const/16 v18, 0x0

    goto :goto_a

    :cond_1b
    :goto_6
    const-string v5, "audio/mpeg"

    goto :goto_9

    :cond_1c
    :goto_7
    const/4 v5, 0x2

    goto :goto_a

    :cond_1d
    :goto_8
    const-string v5, "audio/vnd.dts.hd"

    :goto_9
    move-object/from16 v18, v5

    const/4 v5, -0x1

    :goto_a
    move-object/from16 v10, v18

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_b
    sub-int v13, v12, v1

    if-ge v13, v2, :cond_2c

    invoke-virtual {v0, v12}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->j()I

    move-result v13

    if-lez v13, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v11, 0x0

    :goto_c
    const-string v8, "childAtomSize must be positive"

    invoke-static {v11, v8}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yg;->j()I

    move-result v8

    const v11, 0x6d686143

    if-ne v8, v11, :cond_1f

    add-int/lit8 v8, v13, -0xd

    new-array v11, v8, [B

    add-int/lit8 v1, v12, 0xd

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->f(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1, v8}, Lcom/applovin/impl/yg;->a([BII)V

    invoke-static {v11}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v1

    :goto_d
    move-object/from16 v19, v1

    :goto_e
    const/4 v8, -0x1

    const/4 v11, 0x1

    const/16 v16, 0x2

    :goto_f
    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_1f
    const v1, 0x65736473

    if-eq v8, v1, :cond_20

    if-eqz p6, :cond_21

    const v11, 0x77617665

    if-ne v8, v11, :cond_21

    :cond_20
    const v2, 0x616c6163

    const/4 v11, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_21
    const v1, 0x64616333

    if-ne v8, v1, :cond_22

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->f(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/impl/k;->a(Lcom/applovin/impl/yg;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    goto :goto_e

    :cond_22
    const v1, 0x64656333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->f(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/impl/k;->b(Lcom/applovin/impl/yg;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    goto :goto_e

    :cond_23
    const v1, 0x64616334

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->f(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/yg;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    goto :goto_e

    :cond_24
    const v1, 0x64647473

    if-ne v8, v1, :cond_25

    new-instance v1, Lcom/applovin/impl/d9$b;

    invoke-direct {v1}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/applovin/impl/d9$b;->h(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    goto/16 :goto_e

    :cond_25
    const v1, 0x644f7073

    if-ne v8, v1, :cond_26

    add-int/lit8 v1, v13, -0x8

    sget-object v8, Lcom/applovin/impl/j1;->a:[B

    array-length v11, v8

    add-int/2addr v11, v1

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    array-length v2, v8

    invoke-virtual {v0, v11, v2, v1}, Lcom/applovin/impl/yg;->a([BII)V

    invoke-static {v11}, Lcom/applovin/impl/rg;->a([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :cond_26
    const v1, 0x64664c61

    if-ne v8, v1, :cond_28

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v13, -0x8

    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v11, 0x0

    aput-byte v8, v2, v11

    const/16 v8, 0x4c

    const/4 v11, 0x1

    aput-byte v8, v2, v11

    const/16 v8, 0x61

    const/16 v16, 0x2

    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v17, 0x43

    aput-byte v17, v2, v8

    add-int/lit8 v8, v12, 0xc

    invoke-virtual {v0, v8}, Lcom/applovin/impl/yg;->f(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v8, v1}, Lcom/applovin/impl/yg;->a([BII)V

    invoke-static {v2}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_27
    const/4 v8, -0x1

    goto/16 :goto_f

    :cond_28
    const v2, 0x616c6163

    const/4 v11, 0x1

    const/16 v16, 0x2

    if-ne v8, v2, :cond_27

    add-int/lit8 v1, v13, -0xc

    new-array v7, v1, [B

    add-int/lit8 v8, v12, 0xc

    invoke-virtual {v0, v8}, Lcom/applovin/impl/yg;->f(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v1}, Lcom/applovin/impl/yg;->a([BII)V

    invoke-static {v7}, Lcom/applovin/impl/m3;->a([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v9

    const/4 v8, -0x1

    const/16 v17, 0x0

    move v9, v1

    goto :goto_13

    :goto_10
    if-ne v8, v1, :cond_29

    move v1, v12

    :goto_11
    const/4 v8, -0x1

    goto :goto_12

    :cond_29
    invoke-static {v0, v12, v13}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;II)I

    move-result v1

    goto :goto_11

    :goto_12
    if-eq v1, v8, :cond_2b

    invoke-static {v0, v1}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2b

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1}, Lcom/applovin/impl/a;->a([B)Lcom/applovin/impl/a$b;

    move-result-object v2

    iget v7, v2, Lcom/applovin/impl/a$b;->a:I

    iget v9, v2, Lcom/applovin/impl/a$b;->b:I

    iget-object v15, v2, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    :cond_2a
    invoke-static {v1}, Lcom/applovin/impl/ab;->a(Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_2b
    :goto_13
    add-int/2addr v12, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_b

    :cond_2c
    iget-object v0, v6, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    if-nez v0, :cond_2d

    if-eqz v10, :cond_2d

    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/applovin/impl/d9$b;->h(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/applovin/impl/d9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/impl/d9$b;->j(I)Lcom/applovin/impl/d9$b;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d9$b;->a(Ljava/util/List;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/applovin/impl/d9$b;->a(Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    :cond_2d
    return-void
.end method

.method private static a(Lcom/applovin/impl/yg;IIILcom/applovin/impl/j1$c;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/applovin/impl/yg;->f(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->t()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/applovin/impl/d9$b;

    invoke-direct {p1}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {p1, p3}, Lcom/applovin/impl/d9$b;->h(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p0

    iput-object p0, p4, Lcom/applovin/impl/j1$c;->b:Lcom/applovin/impl/d9;

    :cond_0
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/yp;->a(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lcom/applovin/impl/yp;->a(III)I

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

.method private static b(Lcom/applovin/impl/yg;)I
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(Lcom/applovin/impl/yg;II)Landroid/util/Pair;
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

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v8

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0, v4}, Lcom/applovin/impl/yg;->c(I)Ljava/lang/String;

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

    invoke-static {p2, v0}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;IILjava/lang/String;)Lcom/applovin/impl/no;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v2, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/no;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/i1$a;)Lcom/applovin/impl/we;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/applovin/impl/i1$a;->e(I)Lcom/applovin/impl/i1$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    invoke-static {v0}, Lcom/applovin/impl/j1;->c(Lcom/applovin/impl/yg;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/applovin/impl/yg;->g(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/applovin/impl/yg;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p0, v5}, Lcom/applovin/impl/yg;->f(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v6

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/yg;ILjava/lang/String;)Lcom/applovin/impl/ad;

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

    invoke-static {v8, v7}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/applovin/impl/yg;->f(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/applovin/impl/we;

    invoke-direct {v2, v0}, Lcom/applovin/impl/we;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static b(Lcom/applovin/impl/yg;I)Lcom/applovin/impl/we;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->g(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/cf;->b(Lcom/applovin/impl/yg;)Lcom/applovin/impl/we$b;

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
    new-instance p0, Lcom/applovin/impl/we;

    invoke-direct {p0, v0}, Lcom/applovin/impl/we;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lcom/applovin/impl/yg;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->A()I

    move-result p1

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->A()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/applovin/impl/yg;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result p0

    return p0
.end method

.method private static c(Lcom/applovin/impl/yg;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->c()[B

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

.method private static d(Lcom/applovin/impl/yg;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/i1;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->C()I

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

.method private static d(Lcom/applovin/impl/yg;II)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/impl/l8;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/j1;->b(Lcom/applovin/impl/yg;II)Landroid/util/Pair;

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

.method private static d(Lcom/applovin/impl/yg;I)Lcom/applovin/impl/we;
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/applovin/impl/yg;->g(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, p1, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v5

    const v6, 0x73617574

    if-ne v5, v6, :cond_3

    const/16 p1, 0xe

    if-ge v4, p1, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/16 v2, 0xd

    if-eq p1, v2, :cond_1

    return-object v3

    :cond_1
    if-ne p1, v1, :cond_2

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result p0

    new-instance v1, Lcom/applovin/impl/we;

    new-instance v2, Lcom/applovin/impl/hk;

    invoke-direct {v2, p1, p0}, Lcom/applovin/impl/hk;-><init>(FI)V

    new-array p0, v0, [Lcom/applovin/impl/we$b;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    invoke-direct {v1, p0}, Lcom/applovin/impl/we;-><init>([Lcom/applovin/impl/we$b;)V

    return-object v1

    :cond_3
    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/applovin/impl/yg;->f(I)V

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private static e(Lcom/applovin/impl/yg;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/i1;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Lcom/applovin/impl/yg;I)Lcom/applovin/impl/we;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->g(I)V

    invoke-static {p0}, Lcom/applovin/impl/j1;->a(Lcom/applovin/impl/yg;)V

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/applovin/impl/j1;->b(Lcom/applovin/impl/yg;I)Lcom/applovin/impl/we;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/applovin/impl/yg;)Lcom/applovin/impl/j1$f;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/i1;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v10

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->y()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/yg;->B()J

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
    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->g(I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/applovin/impl/yg;->g(I)V

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->j()I

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
    new-instance p0, Lcom/applovin/impl/j1$f;

    invoke-direct {p0, v3, v8, v9, v6}, Lcom/applovin/impl/j1$f;-><init>(IJI)V

    return-object p0
.end method

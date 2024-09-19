.class public final Lft;
.super LUs;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEx0;Lnw;IZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LUs;-><init>(LEx0;Lnw;IZZ)V

    return-void
.end method


# virtual methods
.method public b(I)LUs;
    .locals 7

    new-instance v6, Lft;

    iget-object v1, p0, LUs;->a:LEx0;

    iget-object v2, p0, LUs;->c:Lnw;

    iget-boolean v4, p0, LUs;->d:Z

    iget-boolean v5, p0, LUs;->e:Z

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lft;-><init>(LEx0;Lnw;IZZ)V

    return-object v6
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public t(Lqt;[CIIZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, p2, v3

    invoke-static {v4}, Lie1;->B(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    const-string v2, "Empty IDREFS value"

    invoke-virtual {v0, v1, v2}, LUs;->q(Lqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v10, v2

    :goto_1
    if-le v10, v3, :cond_2

    aget-char v2, p2, v10

    invoke-static {v2}, Lie1;->B(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lqt;->p()LrE;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lqt;->q()Ljavax/xml/stream/Location;

    move-result-object v12

    const/4 v13, 0x0

    move v4, v3

    move-object v14, v13

    move-object v15, v14

    :cond_3
    if-gt v4, v10, :cond_b

    aget-char v2, p2, v4

    iget-boolean v3, v0, LUs;->d:Z

    iget-boolean v5, v0, LUs;->e:Z

    invoke-static {v2, v3, v5}, Lie1;->A(CZZ)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "not valid as the first IDREFS character"

    invoke-virtual {v0, v1, v2, v3}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v6, v2

    move v9, v3

    :goto_2
    if-gt v9, v10, :cond_7

    aget-char v2, p2, v9

    invoke-static {v2}, Lie1;->B(C)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v3, v0, LUs;->d:Z

    iget-boolean v5, v0, LUs;->e:Z

    invoke-static {v2, v3, v5}, Lie1;->w(CZZ)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "not valid as an IDREFS character"

    invoke-virtual {v0, v1, v2, v3}, LUs;->p(Lqt;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    sub-int v5, v9, v4

    invoke-virtual/range {p1 .. p1}, Lqt;->n()LEx0;

    move-result-object v8

    iget-object v7, v0, LUs;->a:LEx0;

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v16, v7

    move-object v7, v12

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v2 .. v9}, LrE;->b([CIIILjavax/xml/stream/Location;LEx0;LEx0;)LqE;

    move-result-object v2

    add-int/lit8 v9, v17, 0x1

    if-eqz p5, :cond_8

    if-nez v15, :cond_9

    invoke-virtual {v2}, LqE;->c()Ljava/lang/String;

    move-result-object v15

    :cond_8
    :goto_4
    move v4, v9

    goto :goto_5

    :cond_9
    if-nez v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, LqE;->c()Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    if-gt v4, v10, :cond_3

    aget-char v2, p2, v4

    invoke-static {v2}, Lie1;->B(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    if-eqz p5, :cond_d

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_c
    return-object v15

    :cond_d
    return-object v13
.end method

.method public u(LeV;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUs;->w(LeV;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, LUs;->c:Lnw;

    invoke-virtual {p2, p1}, Lnw;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

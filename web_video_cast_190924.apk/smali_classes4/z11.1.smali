.class public abstract Lz11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz11;->b(Ljava/lang/String;)LR01;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR01;->g()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LpQ0;->j(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)LR01;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz11;->c(Ljava/lang/String;I)LR01;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)LR01;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz11;->f(Ljava/lang/String;I)Lb11;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb11;->g()I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0}, Lb11;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Lx11;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    invoke-static {p0}, LR01;->b(B)B

    move-result p0

    invoke-static {p0}, LR01;->a(B)LR01;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz11;->e(Ljava/lang/String;)Lb11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb11;->g()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LpQ0;->j(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/String;)Lb11;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz11;->f(Ljava/lang/String;I)Lb11;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;I)Lb11;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpi;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, LJW;->f(II)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-static {p1}, Lb11;->b(I)I

    move-result v3

    const v5, 0x71c71c7

    const v6, 0x71c71c7

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, Lqi;->b(CI)I

    move-result v7

    if-gez v7, :cond_4

    return-object v1

    :cond_4
    invoke-static {v2, v6}, Lx11;->a(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v5, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v3}, Ly11;->a(II)I

    move-result v6

    invoke-static {v2, v6}, Lx11;->a(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int v2, v2, v3

    invoke-static {v2}, Lb11;->b(I)I

    move-result v2

    invoke-static {v7}, Lb11;->b(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Lb11;->b(I)I

    move-result v7

    invoke-static {v7, v2}, Lx11;->a(II)I

    move-result v2

    if-gez v2, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    :cond_8
    invoke-static {v2}, Lb11;->a(I)Lb11;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz11;->h(Ljava/lang/String;)Lg11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg11;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LpQ0;->j(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Lg11;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz11;->i(Ljava/lang/String;I)Lg11;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;I)Lg11;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lpi;->a(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v6

    if-gez v6, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    :cond_1
    return-object v3

    :cond_2
    int-to-long v5, v1

    invoke-static {v5, v6}, Lg11;->b(J)J

    move-result-wide v5

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Lqi;->b(CI)I

    move-result v13

    if-gez v13, :cond_3

    return-object v3

    :cond_3
    invoke-static {v9, v10, v11, v12}, Lv11;->a(JJ)I

    move-result v14

    if-lez v14, :cond_5

    cmp-long v14, v11, v7

    if-nez v14, :cond_4

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Lw11;->a(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lv11;->a(JJ)I

    move-result v14

    if-lez v14, :cond_5

    :cond_4
    return-object v3

    :cond_5
    mul-long v9, v9, v5

    invoke-static {v9, v10}, Lg11;->b(J)J

    move-result-wide v9

    invoke-static {v13}, Lb11;->b(I)I

    move-result v13

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    invoke-static {v13, v14}, Lg11;->b(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Lg11;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, Lv11;->a(JJ)I

    move-result v9

    if-gez v9, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_7
    invoke-static {v9, v10}, Lg11;->a(J)Lg11;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ljava/lang/String;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz11;->k(Ljava/lang/String;)Lq11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq11;->g()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LpQ0;->j(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/lang/String;)Lq11;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lz11;->l(Ljava/lang/String;I)Lq11;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Lq11;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz11;->f(Ljava/lang/String;I)Lb11;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb11;->g()I

    move-result p0

    const v0, 0xffff

    invoke-static {v0}, Lb11;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Lx11;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    invoke-static {p0}, Lq11;->b(S)S

    move-result p0

    invoke-static {p0}, Lq11;->a(S)Lq11;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.class public abstract LsK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsK$a;
    }
.end annotation


# direct methods
.method private static a(Lys0;LwK;I)Z
    .locals 0

    invoke-static {p0, p2}, LsK;->j(Lys0;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    iget p1, p1, LwK;->b:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lys0;I)Z
    .locals 4

    invoke-virtual {p0}, Lys0;->H()I

    move-result v0

    invoke-virtual {p0}, Lys0;->f()I

    move-result v1

    invoke-virtual {p0}, Lys0;->e()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Lr41;->y([BIII)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static c(Lys0;LwK;ZLsK$a;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lys0;->O()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, LwK;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :goto_0
    iput-wide v0, p3, LsK$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lys0;LwK;ILsK$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lys0;->f()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lys0;->J()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v6, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/4 v11, 0x4

    shr-long v15, v3, v11

    and-long/2addr v13, v15

    long-to-int v11, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v14, v13

    and-long/2addr v3, v7

    cmp-long v13, v3, v7

    if-nez v13, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v11, v1}, LsK;->g(ILwK;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v14, v1}, LsK;->f(ILwK;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, LsK;->c(Lys0;LwK;ZLsK$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v6}, LsK;->a(Lys0;LwK;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1, v12}, LsK;->e(Lys0;LwK;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, LsK;->b(Lys0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    return v9
.end method

.method private static e(Lys0;LwK;I)Z
    .locals 4

    iget v0, p1, LwK;->e:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    iget p0, p1, LwK;->f:I

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lys0;->H()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    const/16 p1, 0xe

    if-gt p2, p1, :cond_7

    invoke-virtual {p0}, Lys0;->N()I

    move-result p0

    if-ne p2, p1, :cond_5

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_7
    return v3
.end method

.method private static f(ILwK;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p1, p1, LwK;->i:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static g(ILwK;)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    iget p1, p1, LwK;->g:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    iget p0, p1, LwK;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static h(LrI;LwK;ILsK$a;)Z
    .locals 7

    invoke-interface {p0}, LrI;->getPeekPosition()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4, v2}, LrI;->peekFully([BII)V

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_0

    invoke-interface {p0}, LrI;->resetPeekPosition()V

    invoke-interface {p0}, LrI;->getPosition()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, LrI;->advancePeekPosition(I)V

    return v4

    :cond_0
    new-instance v5, Lys0;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lys0;-><init>(I)V

    invoke-virtual {v5}, Lys0;->e()[B

    move-result-object v6

    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Lys0;->e()[B

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {p0, v3, v2, v4}, LvI;->c(LrI;[BII)I

    move-result v2

    invoke-virtual {v5, v2}, Lys0;->T(I)V

    invoke-interface {p0}, LrI;->resetPeekPosition()V

    invoke-interface {p0}, LrI;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0, v1}, LrI;->advancePeekPosition(I)V

    invoke-static {v5, p1, p2, p3}, LsK;->d(Lys0;LwK;ILsK$a;)Z

    move-result p0

    return p0
.end method

.method public static i(LrI;LwK;)J
    .locals 5

    invoke-interface {p0}, LrI;->resetPeekPosition()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LrI;->advancePeekPosition(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, LrI;->peekFully([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0, v1}, LrI;->advancePeekPosition(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    new-instance v3, Lys0;

    invoke-direct {v3, v1}, Lys0;-><init>(I)V

    invoke-virtual {v3}, Lys0;->e()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, LvI;->c(LrI;[BII)I

    move-result v1

    invoke-virtual {v3, v1}, Lys0;->T(I)V

    invoke-interface {p0}, LrI;->resetPeekPosition()V

    new-instance p0, LsK$a;

    invoke-direct {p0}, LsK$a;-><init>()V

    invoke-static {v3, p1, v0, p0}, LsK;->c(Lys0;LwK;ZLsK$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, LsK$a;->a:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p0

    throw p0
.end method

.method public static j(Lys0;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lys0;->N()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lys0;->H()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class abstract Lr81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr81$a;
    }
.end annotation


# direct methods
.method public static a(LrI;)Z
    .locals 4

    new-instance v0, Lys0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    invoke-static {p0, v0}, Lr81$a;->a(LrI;Lys0;)Lr81$a;

    move-result-object v1

    iget v1, v1, Lr81$a;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, LrI;->peekFully([BII)V

    invoke-virtual {v0, v3}, Lys0;->U(I)V

    invoke-virtual {v0}, Lys0;->q()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, LS40;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(LrI;)Lq81;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lys0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lys0;-><init>(I)V

    const v3, 0x666d7420

    invoke-static {v3, v0, v1}, Lr81;->d(ILrI;Lys0;)Lr81$a;

    move-result-object v3

    iget-wide v4, v3, Lr81$a;->b:J

    const-wide/16 v6, 0x10

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LO8;->g(Z)V

    invoke-virtual {v1}, Lys0;->e()[B

    move-result-object v4

    invoke-interface {v0, v4, v8, v2}, LrI;->peekFully([BII)V

    invoke-virtual {v1, v8}, Lys0;->U(I)V

    invoke-virtual {v1}, Lys0;->z()I

    move-result v10

    invoke-virtual {v1}, Lys0;->z()I

    move-result v11

    invoke-virtual {v1}, Lys0;->y()I

    move-result v12

    invoke-virtual {v1}, Lys0;->y()I

    move-result v13

    invoke-virtual {v1}, Lys0;->z()I

    move-result v14

    invoke-virtual {v1}, Lys0;->z()I

    move-result v15

    iget-wide v3, v3, Lr81$a;->b:J

    long-to-int v1, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    new-array v2, v1, [B

    invoke-interface {v0, v2, v8, v1}, LrI;->peekFully([BII)V

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lr41;->f:[B

    move-object/from16 v16, v1

    :goto_1
    invoke-interface/range {p0 .. p0}, LrI;->getPeekPosition()J

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, LrI;->getPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-interface {v0, v2}, LrI;->skipFully(I)V

    new-instance v0, Lq81;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lq81;-><init>(IIIIII[B)V

    return-object v0
.end method

.method public static c(LrI;)J
    .locals 7

    new-instance v0, Lys0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    invoke-static {p0, v0}, Lr81$a;->a(LrI;Lys0;)Lr81$a;

    move-result-object v2

    iget v3, v2, Lr81$a;->a:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, LrI;->resetPeekPosition()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {p0, v1}, LrI;->advancePeekPosition(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lys0;->U(I)V

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, LrI;->peekFully([BII)V

    invoke-virtual {v0}, Lys0;->v()J

    move-result-wide v3

    iget-wide v5, v2, Lr81$a;->b:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, LrI;->skipFully(I)V

    return-wide v3
.end method

.method private static d(ILrI;Lys0;)Lr81$a;
    .locals 10

    invoke-static {p1, p2}, Lr81$a;->a(LrI;Lys0;)Lr81$a;

    move-result-object v0

    :goto_0
    iget v1, v0, Lr81$a;->a:I

    if-eq v1, p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lr81$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lr81$a;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v3, v1

    const-wide/16 v5, 0x2

    rem-long v5, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const-wide/16 v3, 0x9

    add-long/2addr v3, v1

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    long-to-int v0, v3

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    invoke-static {p1, p2}, Lr81$a;->a(LrI;Lys0;)Lr81$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lr81$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static e(LrI;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p0}, LrI;->resetPeekPosition()V

    new-instance v0, Lys0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lr81;->d(ILrI;Lys0;)Lr81$a;

    move-result-object v0

    invoke-interface {p0, v1}, LrI;->skipFully(I)V

    invoke-interface {p0}, LrI;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lr81$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

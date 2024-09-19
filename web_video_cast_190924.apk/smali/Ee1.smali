.class final LEe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWG0;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:[J


# direct methods
.method private constructor <init>(JIJI)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, LEe1;-><init>(JIJIJ[J)V

    return-void
.end method

.method private constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LEe1;->a:J

    iput p3, p0, LEe1;->b:I

    iput-wide p4, p0, LEe1;->c:J

    iput p6, p0, LEe1;->d:I

    iput-wide p7, p0, LEe1;->e:J

    iput-object p9, p0, LEe1;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, LEe1;->f:J

    return-void
.end method

.method public static b(JLDe1;J)LEe1;
    .locals 13

    move-wide v0, p0

    move-object v2, p2

    iget-wide v3, v2, LDe1;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v7, v2, LDe1;->a:Lmj0$a;

    iget v8, v7, Lmj0$a;->g:I

    int-to-long v8, v8

    mul-long v3, v3, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    iget v7, v7, Lmj0$a;->d:I

    invoke-static {v3, v4, v7}, Lr41;->d1(JI)J

    move-result-wide v7

    iget-wide v3, v2, LDe1;->c:J

    cmp-long v9, v3, v5

    if-eqz v9, :cond_3

    iget-object v9, v2, LDe1;->f:[J

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v9, v0, v5

    if-eqz v9, :cond_2

    add-long v3, p3, v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XING data size mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LDe1;->c:J

    add-long v0, p3, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v10, LEe1;

    iget-object v0, v2, LDe1;->a:Lmj0$a;

    iget v3, v0, Lmj0$a;->c:I

    iget v6, v0, Lmj0$a;->f:I

    iget-wide v11, v2, LDe1;->c:J

    iget-object v9, v2, LDe1;->f:[J

    move-object v0, v10

    move-wide/from16 v1, p3

    move-wide v4, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, LEe1;-><init>(JIJIJ[J)V

    return-object v10

    :cond_3
    :goto_0
    new-instance v9, LEe1;

    iget-object v0, v2, LDe1;->a:Lmj0$a;

    iget v3, v0, Lmj0$a;->c:I

    iget v6, v0, Lmj0$a;->f:I

    move-object v0, v9

    move-wide/from16 v1, p3

    move-wide v4, v7

    invoke-direct/range {v0 .. v6}, LEe1;-><init>(JIJI)V

    return-object v9
.end method

.method private c(I)J
    .locals 4

    iget-wide v0, p0, LEe1;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LEe1;->f:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LEe1;->d:I

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, LEe1;->c:J

    return-wide v0
.end method

.method public getSeekPoints(J)LNG0$a;
    .locals 12

    invoke-virtual {p0}, LEe1;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, LNG0$a;

    new-instance p2, LPG0;

    iget-wide v0, p0, LEe1;->a:J

    iget v2, p0, LEe1;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, LPG0;-><init>(JJ)V

    invoke-direct {p1, p2}, LNG0$a;-><init>(LPG0;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, LEe1;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lr41;->q(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v4, p0, LEe1;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, LEe1;->g:[J

    invoke-static {v3}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    :goto_1
    div-double/2addr v4, v6

    iget-wide v0, p0, LEe1;->e:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, LEe1;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, LEe1;->e:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lr41;->q(JJJ)J

    move-result-wide v0

    new-instance v2, LNG0$a;

    new-instance v3, LPG0;

    iget-wide v4, p0, LEe1;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, LPG0;-><init>(JJ)V

    invoke-direct {v2, v3}, LNG0$a;-><init>(LPG0;)V

    return-object v2
.end method

.method public getTimeUs(J)J
    .locals 11

    iget-wide v0, p0, LEe1;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, LEe1;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LEe1;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LEe1;->g:[J

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    iget-wide v1, p0, LEe1;->e:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lr41;->h([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, LEe1;->c(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, LEe1;->c(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, LEe1;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

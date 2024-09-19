.class public final LhH0;
.super Lmg;
.source "SourceFile"


# instance fields
.field private final transient g:[[B

.field private final transient h:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmg;->f:Lmg;

    invoke-virtual {v0}, Lmg;->g()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmg;-><init>([B)V

    iput-object p1, p0, LhH0;->g:[[B

    iput-object p2, p0, LhH0;->h:[I

    return-void
.end method

.method private final D()Lmg;
    .locals 2

    new-instance v0, Lmg;

    invoke-virtual {p0}, LhH0;->y()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmg;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A(Lif;II)V
    .locals 11

    const-string v0, "buffer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    invoke-static {p0, p2}, Ld;->b(LhH0;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v4

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v2

    aget-object v6, v2, v1

    new-instance v2, LZG0;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LZG0;-><init>([BIIZZ)V

    iget-object v4, p1, Lif;->a:LZG0;

    if-nez v4, :cond_1

    iput-object v2, v2, LZG0;->g:LZG0;

    iput-object v2, v2, LZG0;->f:LZG0;

    iput-object v2, p1, Lif;->a:LZG0;

    goto :goto_2

    :cond_1
    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    iget-object v4, v4, LZG0;->g:LZG0;

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LZG0;->c(LZG0;)LZG0;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lif;->size()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lif;->N(J)V

    return-void
.end method

.method public final B()[I
    .locals 1

    iget-object v0, p0, LhH0;->h:[I

    return-object v0
.end method

.method public final C()[[B
    .locals 1

    iget-object v0, p0, LhH0;->g:[[B

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LhH0;->D()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lmg;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lmg;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lmg;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lmg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmg;

    invoke-virtual {p1}, Lmg;->v()I

    move-result v1

    invoke-virtual {p0}, Lmg;->v()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lmg;->v()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, LhH0;->p(ILmg;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lmg;->h()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lmg;->r(I)V

    move v0, v2

    :goto_2
    return v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v0

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LhH0;->D()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    invoke-virtual {p0}, LhH0;->y()[B

    move-result-object v0

    return-object v0
.end method

.method public m(I)B
    .locals 7

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v0

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Le;->b(JJJ)V

    invoke-static {p0, p1}, Ld;->b(LhH0;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v2

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public p(ILmg;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lmg;->v()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Ld;->b(LhH0;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v4

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2, p3, v2, v4, v3}, Lmg;->q(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public q(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lmg;->v()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Ld;->b(LhH0;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v4

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, v4, p2, p3, v3}, Le;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LhH0;->D()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lmg;
    .locals 1

    invoke-direct {p0}, LhH0;->D()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->x()Lmg;

    move-result-object v0

    return-object v0
.end method

.method public y()[B
    .locals 9

    invoke-virtual {p0}, Lmg;->v()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, LhH0;->B()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, LhH0;->C()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    invoke-static {v7, v0, v4, v5, v8}, Lt8;->d([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

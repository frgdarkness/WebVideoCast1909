.class public final LgL0;
.super LKb;
.source "SourceFile"


# instance fields
.field private final i:F

.field private final j:S

.field private final k:I

.field private final l:J

.field private final m:J

.field private n:Lfa$a;

.field private o:I

.field private p:Z

.field private q:I

.field private r:J

.field private s:I

.field private t:[B

.field private u:I

.field private v:I

.field private w:[B


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xa

    const/16 v7, 0x400

    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LgL0;-><init>(JFJIS)V

    return-void
.end method

.method public constructor <init>(JFJIS)V
    .locals 2

    invoke-direct {p0}, LKb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LgL0;->s:I

    iput v0, p0, LgL0;->u:I

    iput v0, p0, LgL0;->v:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LO8;->a(Z)V

    iput-wide p1, p0, LgL0;->l:J

    iput p3, p0, LgL0;->i:F

    iput-wide p4, p0, LgL0;->m:J

    iput p6, p0, LgL0;->k:I

    iput-short p7, p0, LgL0;->j:S

    sget-object p1, Lfa$a;->e:Lfa$a;

    iput-object p1, p0, LgL0;->n:Lfa$a;

    sget-object p1, Lr41;->f:[B

    iput-object p1, p0, LgL0;->t:[B

    iput-object p1, p0, LgL0;->w:[B

    return-void
.end method

.method private static A(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private h(F)I
    .locals 0

    float-to-int p1, p1

    invoke-direct {p0, p1}, LgL0;->i(I)I

    move-result p1

    return p1
.end method

.method private i(I)I
    .locals 1

    iget v0, p0, LgL0;->o:I

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    return p1
.end method

.method private j(II)I
    .locals 2

    iget v0, p0, LgL0;->k:I

    rsub-int/lit8 v1, v0, 0x64

    mul-int/lit16 p1, p1, 0x3e8

    mul-int v1, v1, p1

    div-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    return v0
.end method

.method private k(II)I
    .locals 1

    iget v0, p0, LgL0;->k:I

    add-int/lit8 v0, v0, -0x64

    mul-int/lit16 p1, p1, 0x3e8

    div-int/2addr p1, p2

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method private l(I)I
    .locals 2

    iget-wide v0, p0, LgL0;->m:J

    invoke-direct {p0, v0, v1}, LgL0;->m(J)I

    move-result v0

    iget v1, p0, LgL0;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, LgL0;->o:I

    mul-int v0, v0, v1

    iget-object v1, p0, LgL0;->t:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO8;->g(Z)V

    int-to-float p1, p1

    iget v1, p0, LgL0;->i:F

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, LgL0;->h(F)I

    move-result p1

    return p1
.end method

.method private m(J)I
    .locals 2

    iget-object v0, p0, LgL0;->n:Lfa$a;

    iget v0, v0, Lfa$a;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private n(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-direct {p0, v1, v2}, LgL0;->q(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, LgL0;->o:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method private o(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-direct {p0, v1, v2}, LgL0;->q(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, LgL0;->o:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method private q(BB)Z
    .locals 0

    invoke-static {p1, p2}, LgL0;->A(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-short p2, p0, LgL0;->j:S

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r([BII)V
    .locals 3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, LgL0;->A(BB)I

    move-result v1

    if-nez p3, :cond_1

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v0, v2}, LgL0;->k(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v0, v2}, LgL0;->j(II)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, LgL0;->k:I

    :goto_1
    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {p1, v0, v1}, LgL0;->x([BII)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private s(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LKb;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private t([BII)V
    .locals 4

    iget v0, p0, LgL0;->o:I

    rem-int v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteOutput size is not aligned to frame size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LO8;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LgL0;->r([BII)V

    invoke-virtual {p0, p2}, LKb;->g(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private u(Z)V
    .locals 8

    iget v0, p0, LgL0;->v:I

    iget-object v1, p0, LgL0;->t:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_7

    :cond_0
    iget v2, p0, LgL0;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, LgL0;->v(II)V

    move p1, v0

    :goto_0
    move v1, p1

    goto :goto_2

    :cond_1
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, LO8;->g(Z)V

    iget-object p1, p0, LgL0;->t:[B

    array-length p1, p1

    div-int/2addr p1, v5

    invoke-direct {p0, p1, v3}, LgL0;->v(II)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    array-length v1, v1

    div-int/2addr v1, v5

    add-int/2addr v1, p1

    invoke-direct {p0, p1}, LgL0;->l(I)I

    move-result p1

    iget-object v2, p0, LgL0;->t:[B

    array-length v2, v2

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    invoke-direct {p0, p1, v5}, LgL0;->v(II)V

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    :cond_4
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    invoke-direct {p0, p1}, LgL0;->l(I)I

    move-result v1

    invoke-direct {p0, v1, v4}, LgL0;->v(II)V

    :goto_2
    iget v2, p0, LgL0;->o:I

    rem-int v2, p1, v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LO8;->h(ZLjava/lang/Object;)V

    if-lt v0, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, LO8;->g(Z)V

    iget v0, p0, LgL0;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, LgL0;->v:I

    iget v0, p0, LgL0;->u:I

    add-int/2addr v0, p1

    iput v0, p0, LgL0;->u:I

    iget-object v2, p0, LgL0;->t:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, LgL0;->u:I

    iget v0, p0, LgL0;->s:I

    iget v2, p0, LgL0;->o:I

    div-int v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p0, LgL0;->s:I

    iget-wide v3, p0, LgL0;->r:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, LgL0;->r:J

    :cond_7
    return-void
.end method

.method private v(II)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LgL0;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget v0, p0, LgL0;->u:I

    iget v3, p0, LgL0;->v:I

    add-int v4, v0, v3

    iget-object v5, p0, LgL0;->t:[B

    array-length v6, v5

    if-gt v4, v6, :cond_2

    add-int/2addr v0, v3

    sub-int/2addr v0, p1

    iget-object v3, p0, LgL0;->w:[B

    invoke-static {v5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    array-length v4, v5

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    if-lt v3, p1, :cond_3

    sub-int/2addr v3, p1

    iget-object v0, p0, LgL0;->w:[B

    invoke-static {v5, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-int v0, p1, v3

    array-length v4, v5

    sub-int/2addr v4, v0

    iget-object v6, p0, LgL0;->w:[B

    invoke-static {v5, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LgL0;->t:[B

    iget-object v5, p0, LgL0;->w:[B

    invoke-static {v4, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget v0, p0, LgL0;->u:I

    add-int v3, v0, p1

    iget-object v4, p0, LgL0;->t:[B

    array-length v5, v4

    if-gt v3, v5, :cond_5

    iget-object v3, p0, LgL0;->w:[B

    invoke-static {v4, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    array-length v3, v4

    sub-int/2addr v3, v0

    iget-object v5, p0, LgL0;->w:[B

    invoke-static {v4, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v3

    iget-object v4, p0, LgL0;->t:[B

    iget-object v5, p0, LgL0;->w:[B

    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v0, p0, LgL0;->o:I

    rem-int v0, p1, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeToOutput is not aligned to frame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LO8;->b(ZLjava/lang/Object;)V

    iget v0, p0, LgL0;->u:I

    iget-object v3, p0, LgL0;->t:[B

    array-length v3, v3

    if-ge v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, LO8;->g(Z)V

    iget-object v0, p0, LgL0;->w:[B

    invoke-direct {p0, v0, p1, p2}, LgL0;->t([BII)V

    return-void
.end method

.method private w(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, LgL0;->t:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, LgL0;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LgL0;->q:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, LgL0;->s(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static x([BII)V
    .locals 1

    const/16 v0, 0x7fff

    if-lt p2, v0, :cond_0

    const/4 p2, -0x1

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x7f

    aput-byte p2, p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, -0x8000

    if-gt p2, v0, :cond_1

    const/4 p2, 0x0

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, -0x80

    aput-byte p2, p0, p1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    :goto_0
    return-void
.end method

.method private z(Ljava/nio/ByteBuffer;)V
    .locals 10

    iget v0, p0, LgL0;->u:I

    iget-object v1, p0, LgL0;->t:[B

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, LgL0;->o(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    iget v5, p0, LgL0;->u:I

    iget v6, p0, LgL0;->v:I

    add-int v7, v5, v6

    iget-object v8, p0, LgL0;->t:[B

    array-length v9, v8

    if-ge v7, v9, :cond_1

    array-length v7, v8

    add-int v8, v6, v5

    sub-int/2addr v7, v8

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    array-length v7, v8

    sub-int/2addr v7, v5

    sub-int/2addr v6, v7

    sub-int v7, v5, v6

    move v5, v6

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, p0, LgL0;->t:[B

    invoke-virtual {p1, v8, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v5, p0, LgL0;->v:I

    add-int/2addr v5, v6

    iput v5, p0, LgL0;->v:I

    iget-object v6, p0, LgL0;->t:[B

    array-length v6, v6

    if-gt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, LO8;->g(Z)V

    if-eqz v1, :cond_4

    if-ge v4, v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p0, v2}, LgL0;->u(Z)V

    if-eqz v2, :cond_5

    iput v3, p0, LgL0;->q:I

    iput v3, p0, LgL0;->s:I

    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method protected c(Lfa$a;)Lfa$a;
    .locals 2

    iget v0, p1, Lfa$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LgL0;->n:Lfa$a;

    iget v0, p1, Lfa$a;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LgL0;->o:I

    return-object p1

    :cond_0
    new-instance v0, Lfa$b;

    invoke-direct {v0, p1}, Lfa$b;-><init>(Lfa$a;)V

    throw v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, LgL0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LgL0;->l:J

    invoke-direct {p0, v0, v1}, LgL0;->m(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LgL0;->i(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LgL0;->t:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, LgL0;->t:[B

    new-array v0, v0, [B

    iput-object v0, p0, LgL0;->w:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LgL0;->q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LgL0;->r:J

    iput v0, p0, LgL0;->s:I

    iput v0, p0, LgL0;->u:I

    iput v0, p0, LgL0;->v:I

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, LgL0;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LgL0;->u(Z)V

    const/4 v0, 0x0

    iput v0, p0, LgL0;->s:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LgL0;->p:Z

    sget-object v0, Lfa$a;->e:Lfa$a;

    iput-object v0, p0, LgL0;->n:Lfa$a;

    sget-object v0, Lr41;->f:[B

    iput-object v0, p0, LgL0;->t:[B

    iput-object v0, p0, LgL0;->w:[B

    return-void
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, LgL0;->n:Lfa$a;

    iget v0, v0, Lfa$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LgL0;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, LgL0;->r:J

    return-wide v0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LgL0;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, LgL0;->z(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, LgL0;->w(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, LgL0;->p:Z

    return-void
.end method

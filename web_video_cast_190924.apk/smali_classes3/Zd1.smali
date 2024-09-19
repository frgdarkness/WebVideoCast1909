.class public LZd1;
.super LkZ;
.source "SourceFile"


# static fields
.field protected static final x:[C


# instance fields
.field protected final o:Ljava/io/Writer;

.field protected p:C

.field protected q:[C

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:[C

.field protected v:LZH0;

.field protected w:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lni;->d()[C

    move-result-object v0

    sput-object v0, LZd1;->x:[C

    return-void
.end method

.method public constructor <init>(LnR;ILqp0;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LkZ;-><init>(LnR;ILqp0;)V

    const/16 p2, 0x22

    iput-char p2, p0, LZd1;->p:C

    iput-object p4, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {p1}, LnR;->e()[C

    move-result-object p1

    iput-object p1, p0, LZd1;->q:[C

    array-length p1, p1

    iput p1, p0, LZd1;->t:I

    return-void
.end method

.method private U0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, LZd1;->u:[C

    return-object v0
.end method

.method private V0(CI)V
    .locals 6

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, LZd1;->s:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, LZd1;->t:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object p1, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LZd1;->s:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    iget p2, p0, LZd1;->s:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, LZd1;->t:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_2
    iget p2, p0, LZd1;->s:I

    iget-object v1, p0, LZd1;->q:[C

    add-int/lit8 v2, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 v0, p2, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, v2

    const/16 v2, 0xff

    if-le p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v3, v2, 0xff

    add-int/lit8 v4, p2, 0x3

    sget-object v5, LZd1;->x:[C

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v1, v0

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v5, v0

    aput-char v0, v1, v4

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, p2, 0x3

    const/16 v3, 0x30

    aput-char v3, v1, v0

    add-int/lit8 p2, p2, 0x4

    aput-char v3, v1, v2

    :goto_0
    add-int/lit8 v0, p2, 0x1

    sget-object v2, LZd1;->x:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, LZd1;->s:I

    return-void

    :cond_4
    iget-object p1, p0, LZd1;->v:LZH0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LZd1;->v:LZH0;

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, LZd1;->v:LZH0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, LZd1;->s:I

    add-int/2addr v0, p2

    iget v1, p0, LZd1;->t:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, LZd1;->W0()V

    iget v0, p0, LZd1;->t:I

    if-le p2, v0, :cond_5

    iget-object p2, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LZd1;->s:I

    add-int/2addr p1, p2

    iput p1, p0, LZd1;->s:I

    return-void
.end method

.method private X0([CIICI)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v2, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    move p2, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZd1;->u:[C

    if-nez p1, :cond_1

    invoke-direct {p0}, LZd1;->U0()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 p5, p2, -0x5

    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p5

    if-le p4, v1, :cond_3

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    add-int/lit8 v1, p2, -0x3

    sget-object v2, LZd1;->x:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, p5, 0xf

    aget-char p3, v2, p3

    aput-char p3, p1, v1

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p2, -0x3

    const/16 v0, 0x30

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p5

    :goto_1
    add-int/lit8 p3, p2, 0x1

    sget-object p5, LZd1;->x:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LZd1;->u:[C

    if-nez p1, :cond_5

    invoke-direct {p0}, LZd1;->U0()[C

    move-result-object p1

    :cond_5
    iget p3, p0, LZd1;->s:I

    iput p3, p0, LZd1;->r:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/lit16 v0, p5, 0xff

    and-int/lit16 v1, p4, 0xff

    sget-object v2, LZd1;->x:[C

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    const/16 v3, 0xa

    aput-char v0, p1, v3

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v2, p5

    const/16 v0, 0xb

    aput-char p5, p1, v0

    shr-int/lit8 p5, v1, 0x4

    aget-char p5, v2, p5

    const/16 v0, 0xc

    aput-char p5, p1, v0

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v2, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    iget-object p4, p0, LZd1;->o:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    sget-object p5, LZd1;->x:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    iget-object p4, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p4, p0, LZd1;->v:LZH0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, LZd1;->v:LZH0;

    invoke-interface {p4}, LZH0;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, LZd1;->v:LZH0;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_8

    if-ge p2, p3, :cond_8

    sub-int/2addr p2, p5

    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return p2
.end method

.method private Y0(CI)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, LZd1;->s:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, LZd1;->r:I

    iget-object v2, p0, LZd1;->q:[C

    sub-int/2addr p1, v3

    aput-char v1, v2, v0

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, LZd1;->u:[C

    if-nez p1, :cond_1

    invoke-direct {p0}, LZd1;->U0()[C

    move-result-object p1

    :cond_1
    iget v1, p0, LZd1;->s:I

    iput v1, p0, LZd1;->r:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, LZd1;->s:I

    const/4 v0, 0x6

    const/16 v3, 0xff

    if-lt p2, v0, :cond_4

    iget-object v0, p0, LZd1;->q:[C

    add-int/lit8 v4, p2, -0x6

    iput v4, p0, LZd1;->r:I

    aput-char v1, v0, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    aput-char v4, v0, v1

    if-le p1, v3, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, -0x4

    sget-object v5, LZd1;->x:[C

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v3, 0x30

    aput-char v3, v0, v1

    add-int/lit8 p2, p2, -0x3

    aput-char v3, v0, p2

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v3, LZd1;->x:[C

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/2addr p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, v0, p2

    return-void

    :cond_4
    iget-object p2, p0, LZd1;->u:[C

    if-nez p2, :cond_5

    invoke-direct {p0}, LZd1;->U0()[C

    move-result-object p2

    :cond_5
    iget v1, p0, LZd1;->s:I

    iput v1, p0, LZd1;->r:I

    if-le p1, v3, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v3, p1, 0xff

    sget-object v4, LZd1;->x:[C

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, v4, v2

    const/16 v5, 0xa

    aput-char v2, p2, v5

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    const/16 v2, 0xb

    aput-char v1, p2, v2

    shr-int/lit8 v1, v3, 0x4

    aget-char v1, v4, v1

    const/16 v2, 0xc

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v4, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    iget-object p1, p0, LZd1;->o:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    sget-object v1, LZd1;->x:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    iget-object p1, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p1, p0, LZd1;->v:LZH0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LZd1;->v:LZH0;

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, LZd1;->v:LZH0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, LZd1;->s:I

    if-lt v1, p2, :cond_8

    sub-int/2addr v1, p2

    iput v1, p0, LZd1;->r:I

    iget-object v2, p0, LZd1;->q:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_8
    iput v1, p0, LZd1;->r:I

    iget-object p2, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private Z0(Ljava/io/InputStream;[BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    :goto_1
    return v0
.end method

.method private g1(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LZd1;->W0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LZd1;->t:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    iget-object v5, p0, LZd1;->q:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, p0, LkZ;->k:I

    if-eqz v2, :cond_1

    invoke-direct {p0, v3, v2}, LZd1;->p1(II)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, LZd1;->o1(I)V

    :goto_1
    if-lt v4, v0, :cond_2

    return-void

    :cond_2
    move v2, v4

    goto :goto_0
.end method

.method private final h1()V
    .locals 4

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget v0, p0, LZd1;->s:I

    iget-object v1, p0, LZd1;->q:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LZd1;->s:I

    return-void
.end method

.method private k1(I)V
    .locals 4

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v3, p0, LZd1;->p:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lap0;->p(I[CI)I

    move-result p1

    iget-object v0, p0, LZd1;->q:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LZd1;->s:I

    iget-char v1, p0, LZd1;->p:C

    aput-char v1, v0, p1

    return-void
.end method

.method private l1(J)V
    .locals 4

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v3, p0, LZd1;->p:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lap0;->r(J[CI)I

    move-result p1

    iget-object p2, p0, LZd1;->q:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LZd1;->s:I

    iget-char v0, p0, LZd1;->p:C

    aput-char v0, p2, p1

    return-void
.end method

.method private m1(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v2, p0, LZd1;->p:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, LZd1;->x0(Ljava/lang/String;)V

    iget p1, p0, LZd1;->s:I

    iget v0, p0, LZd1;->t:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object p1, p0, LZd1;->q:[C

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZd1;->s:I

    iget-char v1, p0, LZd1;->p:C

    aput-char v1, p1, v0

    return-void
.end method

.method private n1(S)V
    .locals 4

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v3, p0, LZd1;->p:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lap0;->p(I[CI)I

    move-result p1

    iget-object v0, p0, LZd1;->q:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LZd1;->s:I

    iget-char v1, p0, LZd1;->p:C

    aput-char v1, v0, p1

    return-void
.end method

.method private o1(I)V
    .locals 11

    iget-object v0, p0, LkZ;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, LZd1;->q:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v5, v0, v9

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    iget-object v6, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, LZd1;->q:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-direct/range {v5 .. v10}, LZd1;->X0([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private p1(II)V
    .locals 12

    iget-object v0, p0, LkZ;->j:[I

    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, LZd1;->q:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v6, v2, v3

    if-lez v6, :cond_3

    iget-object v7, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, LZd1;->q:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-direct/range {v6 .. v11}, LZd1;->X0([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private q1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LZd1;->t:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, LZd1;->g1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, LZd1;->s:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object v1, p0, LZd1;->q:[C

    iget v2, p0, LZd1;->s:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LkZ;->k:I

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, p1}, LZd1;->t1(II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, LZd1;->s1(I)V

    :goto_0
    return-void
.end method

.method private r1([CII)V
    .locals 6

    iget v0, p0, LkZ;->k:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, v0}, LZd1;->u1([CIII)V

    return-void

    :cond_0
    add-int/2addr p3, p2

    iget-object v0, p0, LkZ;->j:[I

    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_7

    move v2, p2

    :cond_1
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_2

    aget v3, v0, v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_1

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    iget v4, p0, LZd1;->s:I

    add-int/2addr v4, v3

    iget v5, p0, LZd1;->t:I

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_3
    if-lez v3, :cond_5

    iget-object v4, p0, LZd1;->q:[C

    iget v5, p0, LZd1;->s:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, LZd1;->s:I

    add-int/2addr p2, v3

    iput p2, p0, LZd1;->s:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LZd1;->W0()V

    iget-object v4, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v2, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v2, 0x1

    aget-char v2, p1, v2

    aget v3, v0, v2

    invoke-direct {p0, v2, v3}, LZd1;->V0(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private s1(I)V
    .locals 6

    iget v0, p0, LZd1;->s:I

    add-int/2addr v0, p1

    iget-object p1, p0, LkZ;->j:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, LZd1;->s:I

    if-ge v2, v0, :cond_3

    :cond_0
    iget-object v2, p0, LZd1;->q:[C

    iget v3, p0, LZd1;->s:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    aget v4, p1, v4

    if-eqz v4, :cond_2

    iget v4, p0, LZd1;->r:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v5, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, LZd1;->q:[C

    iget v3, p0, LZd1;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LZd1;->s:I

    aget-char v2, v2, v3

    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, LZd1;->Y0(CI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LZd1;->s:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method private t1(II)V
    .locals 8

    iget v0, p0, LZd1;->s:I

    add-int/2addr v0, p1

    iget-object p1, p0, LkZ;->j:[I

    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, LZd1;->s:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, LZd1;->q:[C

    iget v3, p0, LZd1;->s:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    :goto_1
    iget v6, p0, LZd1;->r:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    iget-object v7, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v2, p0, LZd1;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LZd1;->s:I

    invoke-direct {p0, v4, v5}, LZd1;->Y0(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LZd1;->s:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method private u1([CIII)V
    .locals 8

    add-int/2addr p3, p2

    iget-object v0, p0, LkZ;->j:[I

    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, p2

    :cond_0
    aget-char v4, p1, v3

    if-ge v4, v1, :cond_1

    aget v2, v0, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_0

    :goto_1
    sub-int v5, v3, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    iget v6, p0, LZd1;->s:I

    add-int/2addr v6, v5

    iget v7, p0, LZd1;->t:I

    if-le v6, v7, :cond_3

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_3
    if-lez v5, :cond_5

    iget-object v6, p0, LZd1;->q:[C

    iget v7, p0, LZd1;->s:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, LZd1;->s:I

    add-int/2addr p2, v5

    iput p2, p0, LZd1;->s:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LZd1;->W0()V

    iget-object v6, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v3, 0x1

    invoke-direct {p0, v4, v2}, LZd1;->V0(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private v1(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LZd1;->t:I

    iget v1, p0, LZd1;->s:I

    sub-int/2addr v0, v1

    iget-object v2, p0, LZd1;->q:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, LZd1;->s:I

    add-int/2addr v1, v0

    iput v1, p0, LZd1;->s:I

    invoke-virtual {p0}, LZd1;->W0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, LZd1;->t:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, LZd1;->q:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LZd1;->r:I

    iput v2, p0, LZd1;->s:I

    invoke-virtual {p0}, LZd1;->W0()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, LZd1;->q:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LZd1;->r:I

    iput v1, p0, LZd1;->s:I

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->m()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcy0;->j(LjZ;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public D0()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->n()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcy0;->l(LjZ;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->n()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LR00;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LjZ;->a:Lcy0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcy0;->l(LjZ;)V

    goto :goto_0

    :cond_1
    iget p1, p0, LZd1;->s:I

    iget v0, p0, LZd1;->t:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_2
    iget-object p1, p0, LZd1;->q:[C

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZd1;->s:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public F0(LZH0;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v2, p0, LZd1;->p:C

    aput-char v2, v0, v1

    invoke-interface {p1}, LZH0;->a()[C

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget v1, p0, LZd1;->t:I

    iget v3, p0, LZd1;->s:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object v1, p0, LZd1;->q:[C

    iget v3, p0, LZd1;->s:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LZd1;->s:I

    add-int/2addr p1, v0

    iput p1, p0, LZd1;->s:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZd1;->W0()V

    iget-object v1, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    iget p1, p0, LZd1;->s:I

    iget v0, p0, LZd1;->t:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_3
    iget-object p1, p0, LZd1;->q:[C

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZd1;->s:I

    iget-char v1, p0, LZd1;->p:C

    aput-char v1, p1, v0

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LZd1;->h1()V

    return-void

    :cond_0
    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v2, p0, LZd1;->p:C

    aput-char v2, v0, v1

    invoke-direct {p0, p1}, LZd1;->q1(Ljava/lang/String;)V

    iget p1, p0, LZd1;->s:I

    iget v0, p0, LZd1;->t:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_2
    iget-object p1, p0, LZd1;->q:[C

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZd1;->s:I

    iget-char v1, p0, LZd1;->p:C

    aput-char v1, p1, v0

    return-void
.end method

.method public H0([CII)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v2, p0, LZd1;->p:C

    aput-char v2, v0, v1

    invoke-direct {p0, p1, p2, p3}, LZd1;->r1([CII)V

    iget p1, p0, LZd1;->s:I

    iget p2, p0, LZd1;->t:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object p1, p0, LZd1;->q:[C

    iget p2, p0, LZd1;->s:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LZd1;->s:I

    iget-char p3, p0, LZd1;->p:C

    aput-char p3, p1, p2

    return-void
.end method

.method protected final P0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->u()I

    move-result v0

    iget-object v1, p0, LjZ;->a:Lcy0;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, LkZ;->S0(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LkZ;->R0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, LkZ;->l:LZH0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZd1;->x0(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_6
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    aput-char p1, v0, v1

    return-void
.end method

.method protected W0()V
    .locals 4

    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->r:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LZd1;->r:I

    iput v2, p0, LZd1;->s:I

    iget-object v2, p0, LZd1;->o:Ljava/io/Writer;

    iget-object v3, p0, LZd1;->q:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public X(Lzb;Ljava/io/InputStream;I)I
    .locals 3

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v2, p0, LZd1;->p:C

    aput-char v2, v0, v1

    iget-object v0, p0, LkZ;->i:LnR;

    invoke-virtual {v0}, LnR;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LZd1;->b1(Lzb;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, LZd1;->c1(Lzb;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LjZ;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, LkZ;->i:LnR;

    invoke-virtual {p1, v0}, LnR;->o([B)V

    iget p1, p0, LZd1;->s:I

    iget p2, p0, LZd1;->t:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_3
    iget-object p1, p0, LZd1;->q:[C

    iget p2, p0, LZd1;->s:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LZd1;->s:I

    iget-char v0, p0, LZd1;->p:C

    aput-char v0, p1, p2

    return p3

    :goto_1
    iget-object p2, p0, LkZ;->i:LnR;

    invoke-virtual {p2, v0}, LnR;->o([B)V

    throw p1
.end method

.method public Z(Lzb;[BII)V
    .locals 3

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v2, p0, LZd1;->p:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, LZd1;->d1(Lzb;[BII)V

    iget p1, p0, LZd1;->s:I

    iget p2, p0, LZd1;->t:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object p1, p0, LZd1;->q:[C

    iget p2, p0, LZd1;->s:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LZd1;->s:I

    iget-char p3, p0, LZd1;->p:C

    aput-char p3, p1, p2

    return-void
.end method

.method protected a1()V
    .locals 3

    iget-object v0, p0, LZd1;->q:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LZd1;->q:[C

    iget-object v2, p0, LkZ;->i:LnR;

    invoke-virtual {v2, v0}, LnR;->p([C)V

    :cond_0
    iget-object v0, p0, LZd1;->w:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, LZd1;->w:[C

    iget-object v1, p0, LkZ;->i:LnR;

    invoke-virtual {v1, v0}, LnR;->q([C)V

    :cond_1
    return-void
.end method

.method protected final b1(Lzb;Ljava/io/InputStream;[B)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget v0, v6, LZd1;->t:I

    add-int/lit8 v9, v0, -0x6

    invoke-virtual/range {p1 .. p1}, Lzb;->o()I

    move-result v0

    const/4 v10, 0x2

    shr-int/2addr v0, v10

    const/4 v11, 0x0

    const/4 v1, -0x3

    move v12, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_0
    :goto_0
    const/4 v14, 0x3

    if-le v3, v1, :cond_5

    array-length v5, v8

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, LZd1;->Z0(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v14, :cond_4

    if-lez v4, :cond_3

    iget v0, v6, LZd1;->s:I

    if-le v0, v9, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    aget-byte v0, v8, v11

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, v4, :cond_2

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    add-int/2addr v13, v10

    iget-object v1, v6, LZd1;->q:[C

    iget v2, v6, LZd1;->s:I

    invoke-virtual {v7, v0, v10, v1, v2}, Lzb;->m(II[CI)I

    move-result v0

    iput v0, v6, LZd1;->s:I

    :cond_3
    return v13

    :cond_4
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    const/4 v3, 0x0

    :cond_5
    iget v0, v6, LZd1;->s:I

    if-le v0, v9, :cond_6

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v8, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v14

    aget-byte v2, v8, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v13, v13, 0x3

    iget-object v2, v6, LZd1;->q:[C

    iget v5, v6, LZd1;->s:I

    invoke-virtual {v7, v0, v2, v5}, Lzb;->j(I[CI)I

    move-result v0

    iput v0, v6, LZd1;->s:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, LZd1;->q:[C

    add-int/lit8 v5, v0, 0x1

    const/16 v12, 0x5c

    aput-char v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, LZd1;->s:I

    const/16 v0, 0x6e

    aput-char v0, v2, v5

    invoke-virtual/range {p1 .. p1}, Lzb;->o()I

    move-result v0

    shr-int/2addr v0, v10

    move v12, v0

    goto :goto_0
.end method

.method public c0(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget v0, p0, LZd1;->s:I

    iget-object v1, p0, LZd1;->q:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZd1;->s:I

    return-void
.end method

.method protected final c1(Lzb;Ljava/io/InputStream;[BI)I
    .locals 14

    move-object v6, p0

    move-object v7, p1

    iget v0, v6, LZd1;->t:I

    add-int/lit8 v8, v0, -0x6

    invoke-virtual {p1}, Lzb;->o()I

    move-result v0

    const/4 v9, 0x2

    shr-int/2addr v0, v9

    const/4 v10, 0x0

    const/4 v1, -0x3

    move/from16 v11, p4

    move v12, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-le v11, v9, :cond_4

    const/4 v13, 0x3

    if-le v3, v1, :cond_2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    invoke-direct/range {v0 .. v5}, LZd1;->Z0(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v13, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    const/4 v3, 0x0

    :cond_2
    iget v0, v6, LZd1;->s:I

    if-le v0, v8, :cond_3

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p3, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v13

    aget-byte v2, p3, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v11, v11, -0x3

    iget-object v2, v6, LZd1;->q:[C

    iget v5, v6, LZd1;->s:I

    invoke-virtual {p1, v0, v2, v5}, Lzb;->j(I[CI)I

    move-result v0

    iput v0, v6, LZd1;->s:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, LZd1;->q:[C

    add-int/lit8 v5, v0, 0x1

    const/16 v12, 0x5c

    aput-char v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, LZd1;->s:I

    const/16 v0, 0x6e

    aput-char v0, v2, v5

    invoke-virtual {p1}, Lzb;->o()I

    move-result v0

    shr-int/2addr v0, v9

    move v12, v0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v11, :cond_7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    invoke-direct/range {v0 .. v5}, LZd1;->Z0(Ljava/io/InputStream;[BIII)I

    move-result v0

    if-lez v0, :cond_7

    iget v1, v6, LZd1;->s:I

    if-le v1, v8, :cond_5

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_5
    aget-byte v1, p3, v10

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-ge v2, v0, :cond_6

    aget-byte v0, p3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    :goto_2
    iget-object v0, v6, LZd1;->q:[C

    iget v2, v6, LZd1;->s:I

    invoke-virtual {p1, v1, v9, v0, v2}, Lzb;->m(II[CI)I

    move-result v0

    iput v0, v6, LZd1;->s:I

    sub-int/2addr v11, v9

    :cond_7
    return v11
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, LON;->close()V

    iget-object v0, p0, LZd1;->q:[C

    if-eqz v0, :cond_1

    sget-object v0, LjZ$b;->d:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, LON;->o()Lq00;

    move-result-object v0

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZd1;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq00;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZd1;->e0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LZd1;->W0()V

    const/4 v0, 0x0

    iput v0, p0, LZd1;->r:I

    iput v0, p0, LZd1;->s:I

    iget-object v0, p0, LZd1;->o:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, LkZ;->i:LnR;

    invoke-virtual {v0}, LnR;->n()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LjZ$b;->c:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LjZ$b;->f:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LZd1;->a1()V

    return-void
.end method

.method public d0()V
    .locals 3

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LON;->f:LR00;

    invoke-virtual {v1}, Lq00;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LjZ;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LON;->f:LR00;

    invoke-virtual {v1}, Lq00;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcy0;->a(LjZ;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_2
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->l()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    return-void
.end method

.method protected final d1(Lzb;[BII)V
    .locals 7

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, LZd1;->t:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lzb;->o()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, LZd1;->s:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    aget-byte v5, p2, p3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, p3, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    iget-object v5, p0, LZd1;->q:[C

    iget v6, p0, LZd1;->s:I

    invoke-virtual {p1, v4, v5, v6}, Lzb;->j(I[CI)I

    move-result v4

    iput v4, p0, LZd1;->s:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, LZd1;->q:[C

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x5c

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, LZd1;->s:I

    const/16 v4, 0x6e

    aput-char v4, v2, v5

    invoke-virtual {p1}, Lzb;->o()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, LZd1;->s:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, LZd1;->q:[C

    iget v0, p0, LZd1;->s:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lzb;->m(II[CI)I

    move-result p1

    iput p1, p0, LZd1;->s:I

    :cond_5
    return-void
.end method

.method public e0()V
    .locals 3

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, Lq00;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LON;->f:LR00;

    invoke-virtual {v1}, Lq00;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LjZ;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LON;->f:LR00;

    invoke-virtual {v1}, Lq00;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcy0;->v(LjZ;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_2
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->l()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    return-void
.end method

.method protected final e1(LZH0;Z)V
    .locals 5

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZd1;->i1(LZH0;Z)V

    return-void

    :cond_0
    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, LZd1;->q:[C

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZd1;->s:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    invoke-interface {p1}, LZH0;->a()[C

    move-result-object p1

    iget-boolean p2, p0, LkZ;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, LZd1;->y0([CII)V

    return-void

    :cond_3
    iget-object p2, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v3, p0, LZd1;->p:C

    aput-char v3, p2, v1

    array-length v1, p1

    add-int v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, LZd1;->t:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0, p1, v0, v1}, LZd1;->y0([CII)V

    iget p1, p0, LZd1;->s:I

    iget p2, p0, LZd1;->t:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_4
    iget-object p1, p0, LZd1;->q:[C

    iget p2, p0, LZd1;->s:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LZd1;->s:I

    iget-char v0, p0, LZd1;->p:C

    aput-char v0, p1, p2

    goto :goto_0

    :cond_5
    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LZd1;->s:I

    add-int/2addr p1, v1

    iget-object p2, p0, LZd1;->q:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LZd1;->s:I

    iget-char v0, p0, LZd1;->p:C

    aput-char v0, p2, p1

    :goto_0
    return-void
.end method

.method protected final f1(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZd1;->j1(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, LZd1;->q:[C

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZd1;->s:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, LkZ;->m:Z

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, LZd1;->q1(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, LZd1;->q:[C

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZd1;->s:I

    iget-char v1, p0, LZd1;->p:C

    aput-char v1, p2, v0

    invoke-direct {p0, p1}, LZd1;->q1(Ljava/lang/String;)V

    iget p1, p0, LZd1;->s:I

    iget p2, p0, LZd1;->t:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_4
    iget-object p1, p0, LZd1;->q:[C

    iget p2, p0, LZd1;->s:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LZd1;->s:I

    iget-char v0, p0, LZd1;->p:C

    aput-char v0, p1, p2

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, LZd1;->W0()V

    iget-object v0, p0, LZd1;->o:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, LjZ$b;->f:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public g0(LZH0;)V
    .locals 2

    iget-object v0, p0, LON;->f:LR00;

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LR00;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, LjZ;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, LZd1;->e1(LZH0;Z)V

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0, p1}, LR00;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, LjZ;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, LZd1;->f1(Ljava/lang/String;Z)V

    return-void
.end method

.method public i0()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    invoke-direct {p0}, LZd1;->h1()V

    return-void
.end method

.method protected final i1(LZH0;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, LjZ;->a:Lcy0;

    invoke-interface {p2, p0}, Lcy0;->u(LjZ;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LjZ;->a:Lcy0;

    invoke-interface {p2, p0}, Lcy0;->h(LjZ;)V

    :goto_0
    invoke-interface {p1}, LZH0;->a()[C

    move-result-object p1

    iget-boolean p2, p0, LkZ;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, LZd1;->y0([CII)V

    goto :goto_1

    :cond_1
    iget p2, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_2
    iget-object p2, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    iget-char v2, p0, LZd1;->p:C

    aput-char v2, p2, v1

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, LZd1;->y0([CII)V

    iget p1, p0, LZd1;->s:I

    iget p2, p0, LZd1;->t:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_3
    iget-object p1, p0, LZd1;->q:[C

    iget p2, p0, LZd1;->s:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LZd1;->s:I

    iget-char v0, p0, LZd1;->p:C

    aput-char v0, p1, p2

    :goto_1
    return-void
.end method

.method public j0(D)V
    .locals 1

    iget-boolean v0, p0, LON;->d:Z

    if-nez v0, :cond_1

    sget-object v0, LjZ$b;->h:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZd1;->x0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZd1;->G0(Ljava/lang/String;)V

    return-void
.end method

.method protected final j1(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, LjZ;->a:Lcy0;

    invoke-interface {p2, p0}, Lcy0;->u(LjZ;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LjZ;->a:Lcy0;

    invoke-interface {p2, p0}, Lcy0;->h(LjZ;)V

    :goto_0
    iget-boolean p2, p0, LkZ;->m:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, LZd1;->q1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p2, p0, LZd1;->s:I

    iget v0, p0, LZd1;->t:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_2
    iget-object p2, p0, LZd1;->q:[C

    iget v0, p0, LZd1;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZd1;->s:I

    iget-char v1, p0, LZd1;->p:C

    aput-char v1, p2, v0

    invoke-direct {p0, p1}, LZd1;->q1(Ljava/lang/String;)V

    iget p1, p0, LZd1;->s:I

    iget p2, p0, LZd1;->t:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_3
    iget-object p1, p0, LZd1;->q:[C

    iget p2, p0, LZd1;->s:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LZd1;->s:I

    iget-char v0, p0, LZd1;->p:C

    aput-char v0, p1, p2

    :goto_1
    return-void
.end method

.method public k0(F)V
    .locals 1

    iget-boolean v0, p0, LON;->d:Z

    if-nez v0, :cond_1

    sget-object v0, LjZ$b;->h:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZd1;->x0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZd1;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public l0(I)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LZd1;->k1(I)V

    return-void

    :cond_0
    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    invoke-static {p1, v0, v1}, Lap0;->p(I[CI)I

    move-result p1

    iput p1, p0, LZd1;->s:I

    return-void
.end method

.method public m0(J)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LZd1;->l1(J)V

    return-void

    :cond_0
    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    invoke-static {p1, p2, v0, v1}, Lap0;->r(J[CI)I

    move-result p1

    iput p1, p0, LZd1;->s:I

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LZd1;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZd1;->x0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o0(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LZd1;->h1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LON;->M0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LZd1;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LON;->M0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZd1;->x0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p0(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LZd1;->h1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LZd1;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZd1;->x0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q0(S)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LZd1;->P0(Ljava/lang/String;)V

    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LZd1;->n1(S)V

    return-void

    :cond_0
    iget v0, p0, LZd1;->s:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_1
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    invoke-static {p1, v0, v1}, Lap0;->p(I[CI)I

    move-result p1

    iput p1, p0, LZd1;->s:I

    return-void
.end method

.method public v0(C)V
    .locals 3

    iget v0, p0, LZd1;->s:I

    iget v1, p0, LZd1;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZd1;->s:I

    aput-char p1, v0, v1

    return-void
.end method

.method public w0(LZH0;)V
    .locals 0

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZd1;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LZd1;->t:I

    iget v2, p0, LZd1;->s:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    iget v1, p0, LZd1;->t:I

    iget v2, p0, LZd1;->s:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    iget-object v1, p0, LZd1;->q:[C

    iget v2, p0, LZd1;->s:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LZd1;->s:I

    add-int/2addr p1, v0

    iput p1, p0, LZd1;->s:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LZd1;->v1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y0([CII)V
    .locals 2

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, LZd1;->t:I

    iget v1, p0, LZd1;->s:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, LZd1;->W0()V

    :cond_0
    iget-object v0, p0, LZd1;->q:[C

    iget v1, p0, LZd1;->s:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LZd1;->s:I

    add-int/2addr p1, p3

    iput p1, p0, LZd1;->s:I

    return-void

    :cond_1
    invoke-virtual {p0}, LZd1;->W0()V

    iget-object v0, p0, LZd1;->o:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

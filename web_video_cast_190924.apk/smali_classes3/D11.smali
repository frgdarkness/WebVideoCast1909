.class public LD11;
.super LkZ;
.source "SourceFile"


# static fields
.field private static final A:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field protected final o:Ljava/io/OutputStream;

.field protected p:B

.field protected q:[B

.field protected r:I

.field protected final s:I

.field protected final t:I

.field protected u:[C

.field protected final v:I

.field protected w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lni;->c()[B

    move-result-object v0

    sput-object v0, LD11;->x:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LD11;->y:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LD11;->z:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LD11;->A:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LnR;ILqp0;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LkZ;-><init>(LnR;ILqp0;)V

    const/16 p2, 0x22

    iput-byte p2, p0, LD11;->p:B

    iput-object p4, p0, LD11;->o:Ljava/io/OutputStream;

    const/4 p2, 0x1

    iput-boolean p2, p0, LD11;->w:Z

    invoke-virtual {p1}, LnR;->j()[B

    move-result-object p2

    iput-object p2, p0, LD11;->q:[B

    array-length p2, p2

    iput p2, p0, LD11;->s:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, LD11;->t:I

    invoke-virtual {p1}, LnR;->e()[C

    move-result-object p1

    iput-object p1, p0, LD11;->u:[C

    array-length p1, p1

    iput p1, p0, LD11;->v:I

    sget-object p1, LjZ$b;->k:LjZ$b;

    invoke-virtual {p0, p1}, LON;->Q0(LjZ$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, LkZ;->N(I)LjZ;

    :cond_0
    return-void
.end method

.method private final V0(II)I
    .locals 5

    iget-object v0, p0, LD11;->q:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x3

    sget-object v3, LD11;->x:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return p2
.end method

.method private final W0(I[CII)I
    .locals 3

    const/4 v0, 0x1

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const-string p4, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LjZ;->a(Ljava/lang/String;)V

    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, LD11;->X0(II)V

    add-int/2addr p3, v0

    return p3

    :cond_2
    iget-object p2, p0, LD11;->q:[B

    iget p4, p0, LD11;->r:I

    add-int/2addr v0, p4

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, LD11;->r:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method

.method private final Y0(Ljava/io/InputStream;[BIII)I
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

.method private final d1([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, LD11;->r:I

    add-int/2addr v1, v0

    iget v2, p0, LD11;->s:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, LD11;->o:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, LD11;->q:[B

    iget v2, p0, LD11;->r:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LD11;->r:I

    add-int/2addr p1, v0

    iput p1, p0, LD11;->r:I

    return-void
.end method

.method private e1(II)I
    .locals 6

    iget-object v0, p0, LD11;->q:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, 0x3

    sget-object v5, LD11;->x:[B

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, v5, v3

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v5, v1

    aput-byte v1, v0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v2, LD11;->x:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private final f1()V
    .locals 5

    iget v0, p0, LD11;->r:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, LD11;->s:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    sget-object v0, LD11;->y:[B

    iget-object v2, p0, LD11;->q:[B

    iget v3, p0, LD11;->r:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LD11;->r:I

    add-int/2addr v0, v1

    iput v0, p0, LD11;->r:I

    return-void
.end method

.method private final i1(I)V
    .locals 4

    iget v0, p0, LD11;->r:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v3, p0, LD11;->p:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lap0;->o(I[BI)I

    move-result p1

    iget-object v0, p0, LD11;->q:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LD11;->r:I

    iget-byte v1, p0, LD11;->p:B

    aput-byte v1, v0, p1

    return-void
.end method

.method private final j1(J)V
    .locals 4

    iget v0, p0, LD11;->r:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v3, p0, LD11;->p:B

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lap0;->q(J[BI)I

    move-result p1

    iget-object p2, p0, LD11;->q:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LD11;->r:I

    iget-byte v0, p0, LD11;->p:B

    aput-byte v0, p2, p1

    return-void
.end method

.method private final k1(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v2, p0, LD11;->p:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, LD11;->x0(Ljava/lang/String;)V

    iget p1, p0, LD11;->r:I

    iget v0, p0, LD11;->s:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    iget-object p1, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD11;->r:I

    iget-byte v1, p0, LD11;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final l1(S)V
    .locals 4

    iget v0, p0, LD11;->r:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v3, p0, LD11;->p:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lap0;->o(I[BI)I

    move-result p1

    iget-object v0, p0, LD11;->q:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LD11;->r:I

    iget-byte v1, p0, LD11;->p:B

    aput-byte v1, v0, p1

    return-void
.end method

.method private m1([CII)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_3

    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LD11;->q:[B

    iget v2, p0, LD11;->r:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, LD11;->r:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, LD11;->W0(I[CII)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LD11;->q:[B

    iget v2, p0, LD11;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LD11;->r:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method private final n1([CII)V
    .locals 7

    iget v0, p0, LD11;->s:I

    iget-object v1, p0, LD11;->q:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    iget v2, p0, LD11;->r:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, LD11;->s:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    iget v4, p0, LD11;->r:I

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, LD11;->r:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, LD11;->W0(I[CII)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v3, p0, LD11;->r:I

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, LD11;->U0()V

    :cond_4
    iget v3, p0, LD11;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LD11;->r:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final o1(Ljava/lang/String;II)V
    .locals 5

    add-int/2addr p3, p2

    iget v0, p0, LD11;->r:I

    iget-object v1, p0, LD11;->q:[B

    iget-object v2, p0, LkZ;->j:[I

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, LD11;->r:I

    if-ge p2, p3, :cond_3

    iget v0, p0, LkZ;->k:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, LD11;->q1(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LD11;->s1(Ljava/lang/String;II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final p1([CII)V
    .locals 5

    add-int/2addr p3, p2

    iget v0, p0, LD11;->r:I

    iget-object v1, p0, LD11;->q:[B

    iget-object v2, p0, LkZ;->j:[I

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, LD11;->r:I

    if-ge p2, p3, :cond_3

    iget v0, p0, LkZ;->k:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, LD11;->r1([CII)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LD11;->t1([CII)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final q1(Ljava/lang/String;II)V
    .locals 6

    iget v0, p0, LD11;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LD11;->s:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget v0, p0, LD11;->r:I

    iget-object v1, p0, LD11;->q:[B

    iget-object v2, p0, LkZ;->j:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, LD11;->e1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, LD11;->V0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, LD11;->r:I

    return-void
.end method

.method private final r1([CII)V
    .locals 6

    iget v0, p0, LD11;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LD11;->s:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget v0, p0, LD11;->r:I

    iget-object v1, p0, LD11;->q:[B

    iget-object v2, p0, LkZ;->j:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, LD11;->e1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, LD11;->V0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_5
    iput v0, p0, LD11;->r:I

    return-void
.end method

.method private final s1(Ljava/lang/String;II)V
    .locals 7

    iget v0, p0, LD11;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LD11;->s:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget v0, p0, LD11;->r:I

    iget-object v1, p0, LD11;->q:[B

    iget-object v2, p0, LkZ;->j:[I

    iget v3, p0, LkZ;->k:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, LD11;->e1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-direct {p0, p2, v0}, LD11;->e1(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, v0}, LD11;->V0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, LD11;->r:I

    return-void
.end method

.method private final t1([CII)V
    .locals 7

    iget v0, p0, LD11;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, LD11;->s:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget v0, p0, LD11;->r:I

    iget-object v1, p0, LD11;->q:[B

    iget-object v2, p0, LkZ;->j:[I

    iget v3, p0, LkZ;->k:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, LD11;->e1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-direct {p0, p2, v0}, LD11;->e1(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, v0}, LD11;->V0(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, LD11;->r:I

    return-void
.end method

.method private final u1(Ljava/lang/String;II)V
    .locals 3

    :cond_0
    iget v0, p0, LD11;->t:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LD11;->r:I

    add-int/2addr v1, v0

    iget v2, p0, LD11;->s:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, LD11;->o1(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final v1(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v2, p0, LD11;->p:B

    aput-byte v2, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget v2, p0, LD11;->t:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, LD11;->r:I

    add-int/2addr v3, v2

    iget v4, p0, LD11;->s:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, LD11;->U0()V

    :cond_2
    invoke-direct {p0, p1, v1, v2}, LD11;->o1(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, LD11;->r:I

    iget p2, p0, LD11;->s:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, LD11;->U0()V

    :cond_4
    iget-object p1, p0, LD11;->q:[B

    iget p2, p0, LD11;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LD11;->r:I

    iget-byte v0, p0, LD11;->p:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method private final w1([CII)V
    .locals 3

    :cond_0
    iget v0, p0, LD11;->t:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LD11;->r:I

    add-int/2addr v1, v0

    iget v2, p0, LD11;->s:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, LD11;->p1([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final x1(LZH0;)V
    .locals 2

    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    invoke-interface {p1, v0, v1}, LZH0;->c([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, LZH0;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, LD11;->d1([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, LD11;->r:I

    add-int/2addr p1, v0

    iput p1, p0, LD11;->r:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->m()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcy0;->j(LjZ;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->n()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcy0;->l(LjZ;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

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
    iget p1, p0, LD11;->r:I

    iget v0, p0, LD11;->s:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LD11;->U0()V

    :cond_2
    iget-object p1, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD11;->r:I

    const/16 v1, 0x7b

    aput-byte v1, p1, v0

    :goto_0
    return-void
.end method

.method public final F0(LZH0;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v3, p0, LD11;->p:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, LZH0;->c([BI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, LZH0;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, LD11;->d1([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, LD11;->r:I

    add-int/2addr p1, v0

    iput p1, p0, LD11;->r:I

    :goto_0
    iget p1, p0, LD11;->r:I

    iget v0, p0, LD11;->s:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LD11;->U0()V

    :cond_2
    iget-object p1, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD11;->r:I

    iget-byte v1, p0, LD11;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LD11;->f1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LD11;->t:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LD11;->v1(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, LD11;->r:I

    add-int/2addr v1, v0

    iget v2, p0, LD11;->s:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, LD11;->U0()V

    :cond_2
    iget-object v1, p0, LD11;->q:[B

    iget v2, p0, LD11;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LD11;->r:I

    iget-byte v3, p0, LD11;->p:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LD11;->o1(Ljava/lang/String;II)V

    iget p1, p0, LD11;->r:I

    iget v0, p0, LD11;->s:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, LD11;->U0()V

    :cond_3
    iget-object p1, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD11;->r:I

    iget-byte v1, p0, LD11;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public H0([CII)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v3, p0, LD11;->p:B

    aput-byte v3, v0, v1

    iget v0, p0, LD11;->t:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    iget v0, p0, LD11;->s:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LD11;->p1([CII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LD11;->w1([CII)V

    :goto_0
    iget p1, p0, LD11;->r:I

    iget p2, p0, LD11;->s:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, LD11;->U0()V

    :cond_3
    iget-object p1, p0, LD11;->q:[B

    iget p2, p0, LD11;->r:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LD11;->r:I

    iget-byte p3, p0, LD11;->p:B

    aput-byte p3, p1, p2

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

    invoke-interface {p1}, LZH0;->d()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-direct {p0, p1}, LD11;->d1([B)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, LD11;->U0()V

    :cond_6
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    aput-byte p1, v0, v1

    return-void
.end method

.method protected final U0()V
    .locals 4

    iget v0, p0, LD11;->r:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LD11;->r:I

    iget-object v2, p0, LD11;->o:Ljava/io/OutputStream;

    iget-object v3, p0, LD11;->q:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public X(Lzb;Ljava/io/InputStream;I)I
    .locals 3

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v2, p0, LD11;->p:B

    aput-byte v2, v0, v1

    iget-object v0, p0, LkZ;->i:LnR;

    invoke-virtual {v0}, LnR;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LD11;->a1(Lzb;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, LD11;->b1(Lzb;Ljava/io/InputStream;[BI)I

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

    iget p1, p0, LD11;->r:I

    iget p2, p0, LD11;->s:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, LD11;->U0()V

    :cond_3
    iget-object p1, p0, LD11;->q:[B

    iget p2, p0, LD11;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LD11;->r:I

    iget-byte v0, p0, LD11;->p:B

    aput-byte v0, p1, p2

    return p3

    :goto_1
    iget-object p2, p0, LkZ;->i:LnR;

    invoke-virtual {p2, v0}, LnR;->o([B)V

    throw p1
.end method

.method protected final X0(II)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LON;->O0(II)I

    move-result p1

    iget p2, p0, LD11;->r:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, LD11;->s:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object p2, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LD11;->r:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return-void
.end method

.method public Z(Lzb;[BII)V
    .locals 3

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v2, p0, LD11;->p:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, LD11;->c1(Lzb;[BII)V

    iget p1, p0, LD11;->r:I

    iget p2, p0, LD11;->s:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    iget-object p1, p0, LD11;->q:[B

    iget p2, p0, LD11;->r:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, LD11;->r:I

    iget-byte p3, p0, LD11;->p:B

    aput-byte p3, p1, p2

    return-void
.end method

.method protected Z0()V
    .locals 3

    iget-object v0, p0, LD11;->q:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LD11;->w:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, LD11;->q:[B

    iget-object v2, p0, LkZ;->i:LnR;

    invoke-virtual {v2, v0}, LnR;->t([B)V

    :cond_0
    iget-object v0, p0, LD11;->u:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, LD11;->u:[C

    iget-object v1, p0, LkZ;->i:LnR;

    invoke-virtual {v1, v0}, LnR;->p([C)V

    :cond_1
    return-void
.end method

.method protected final a1(Lzb;Ljava/io/InputStream;[B)I
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget v0, v6, LD11;->s:I

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

    invoke-direct/range {v0 .. v5}, LD11;->Y0(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v14, :cond_4

    if-lez v4, :cond_3

    iget v0, v6, LD11;->r:I

    if-le v0, v9, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

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

    iget-object v1, v6, LD11;->q:[B

    iget v2, v6, LD11;->r:I

    invoke-virtual {v7, v0, v10, v1, v2}, Lzb;->l(II[BI)I

    move-result v0

    iput v0, v6, LD11;->r:I

    :cond_3
    return v13

    :cond_4
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    const/4 v3, 0x0

    :cond_5
    iget v0, v6, LD11;->r:I

    if-le v0, v9, :cond_6

    invoke-virtual {p0}, LD11;->U0()V

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

    iget-object v2, v6, LD11;->q:[B

    iget v5, v6, LD11;->r:I

    invoke-virtual {v7, v0, v2, v5}, Lzb;->i(I[BI)I

    move-result v0

    iput v0, v6, LD11;->r:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, LD11;->q:[B

    add-int/lit8 v5, v0, 0x1

    const/16 v12, 0x5c

    aput-byte v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, LD11;->r:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v5

    invoke-virtual/range {p1 .. p1}, Lzb;->o()I

    move-result v0

    shr-int/2addr v0, v10

    move v12, v0

    goto :goto_0
.end method

.method protected final b1(Lzb;Ljava/io/InputStream;[BI)I
    .locals 14

    move-object v6, p0

    move-object v7, p1

    iget v0, v6, LD11;->s:I

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

    invoke-direct/range {v0 .. v5}, LD11;->Y0(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v13, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    const/4 v3, 0x0

    :cond_2
    iget v0, v6, LD11;->r:I

    if-le v0, v8, :cond_3

    invoke-virtual {p0}, LD11;->U0()V

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

    iget-object v2, v6, LD11;->q:[B

    iget v5, v6, LD11;->r:I

    invoke-virtual {p1, v0, v2, v5}, Lzb;->i(I[BI)I

    move-result v0

    iput v0, v6, LD11;->r:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, LD11;->q:[B

    add-int/lit8 v5, v0, 0x1

    const/16 v12, 0x5c

    aput-byte v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, LD11;->r:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v5

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

    invoke-direct/range {v0 .. v5}, LD11;->Y0(Ljava/io/InputStream;[BIII)I

    move-result v0

    if-lez v0, :cond_7

    iget v1, v6, LD11;->r:I

    if-le v1, v8, :cond_5

    invoke-virtual {p0}, LD11;->U0()V

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
    iget-object v0, v6, LD11;->q:[B

    iget v2, v6, LD11;->r:I

    invoke-virtual {p1, v1, v9, v0, v2}, Lzb;->l(II[BI)I

    move-result v0

    iput v0, v6, LD11;->r:I

    sub-int/2addr v11, v9

    :cond_7
    return v11
.end method

.method public c0(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget v0, p0, LD11;->r:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LD11;->z:[B

    goto :goto_0

    :cond_1
    sget-object p1, LD11;->A:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, LD11;->q:[B

    iget v2, p0, LD11;->r:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LD11;->r:I

    add-int/2addr p1, v0

    iput p1, p0, LD11;->r:I

    return-void
.end method

.method protected final c1(Lzb;[BII)V
    .locals 7

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, LD11;->s:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lzb;->o()I

    move-result v2

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, LD11;->r:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

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

    iget-object v5, p0, LD11;->q:[B

    iget v6, p0, LD11;->r:I

    invoke-virtual {p1, v4, v5, v6}, Lzb;->i(I[BI)I

    move-result v4

    iput v4, p0, LD11;->r:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, LD11;->q:[B

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, LD11;->r:I

    const/16 v4, 0x6e

    aput-byte v4, v2, v5

    invoke-virtual {p1}, Lzb;->o()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, LD11;->r:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, LD11;->U0()V

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
    iget-object p2, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lzb;->l(II[BI)I

    move-result p1

    iput p1, p0, LD11;->r:I

    :cond_5
    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, LON;->close()V

    iget-object v0, p0, LD11;->q:[B

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

    invoke-virtual {p0}, LD11;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq00;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LD11;->e0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LD11;->U0()V

    const/4 v0, 0x0

    iput v0, p0, LD11;->r:I

    iget-object v0, p0, LD11;->o:Ljava/io/OutputStream;

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

    iget-object v0, p0, LD11;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LD11;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LD11;->Z0()V

    return-void
.end method

.method public final d0()V
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
    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LD11;->U0()V

    :cond_2
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->l()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    return-void
.end method

.method public final e0()V
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
    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LD11;->U0()V

    :cond_2
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->l()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, LD11;->U0()V

    iget-object v0, p0, LD11;->o:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, LjZ$b;->f:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD11;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public g0(LZH0;)V
    .locals 4

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LD11;->g1(LZH0;)V

    return-void

    :cond_0
    iget-object v0, p0, LON;->f:LR00;

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LR00;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, LjZ;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LD11;->U0()V

    :cond_2
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_3
    iget-boolean v0, p0, LkZ;->m:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LD11;->x1(LZH0;)V

    return-void

    :cond_4
    iget v0, p0, LD11;->r:I

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, LD11;->U0()V

    :cond_5
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    iget-byte v3, p0, LD11;->p:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, LZH0;->c([BI)I

    move-result v0

    if-gez v0, :cond_6

    invoke-interface {p1}, LZH0;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, LD11;->d1([B)V

    goto :goto_0

    :cond_6
    iget p1, p0, LD11;->r:I

    add-int/2addr p1, v0

    iput p1, p0, LD11;->r:I

    :goto_0
    iget p1, p0, LD11;->r:I

    iget v0, p0, LD11;->s:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, LD11;->U0()V

    :cond_7
    iget-object p1, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD11;->r:I

    iget-byte v1, p0, LD11;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method protected final g1(LZH0;)V
    .locals 4

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

    iget-object v0, p0, LjZ;->a:Lcy0;

    invoke-interface {v0, p0}, Lcy0;->u(LjZ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LjZ;->a:Lcy0;

    invoke-interface {v0, p0}, Lcy0;->h(LjZ;)V

    :goto_0
    iget-boolean v0, p0, LkZ;->m:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v1, p0, LD11;->r:I

    iget v2, p0, LD11;->s:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, LD11;->U0()V

    :cond_2
    iget-object v1, p0, LD11;->q:[B

    iget v2, p0, LD11;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LD11;->r:I

    iget-byte v3, p0, LD11;->p:B

    aput-byte v3, v1, v2

    :cond_3
    invoke-interface {p1}, LZH0;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, LD11;->d1([B)V

    if-eqz v0, :cond_5

    iget p1, p0, LD11;->r:I

    iget v0, p0, LD11;->s:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, LD11;->U0()V

    :cond_4
    iget-object p1, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD11;->r:I

    iget-byte v1, p0, LD11;->p:B

    aput-byte v1, p1, v0

    :cond_5
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LD11;->h1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0, p1}, LR00;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, LjZ;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, LD11;->r:I

    iget v2, p0, LD11;->s:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, LD11;->U0()V

    :cond_2
    iget-object v0, p0, LD11;->q:[B

    iget v2, p0, LD11;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LD11;->r:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_3
    iget-boolean v0, p0, LkZ;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, LD11;->v1(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, LD11;->v:I

    if-le v0, v3, :cond_5

    invoke-direct {p0, p1, v1}, LD11;->v1(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget v1, p0, LD11;->r:I

    iget v3, p0, LD11;->s:I

    if-lt v1, v3, :cond_6

    invoke-virtual {p0}, LD11;->U0()V

    :cond_6
    iget-object v1, p0, LD11;->q:[B

    iget v3, p0, LD11;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LD11;->r:I

    iget-byte v5, p0, LD11;->p:B

    aput-byte v5, v1, v3

    iget v1, p0, LD11;->t:I

    if-gt v0, v1, :cond_8

    add-int/2addr v4, v0

    iget v1, p0, LD11;->s:I

    if-le v4, v1, :cond_7

    invoke-virtual {p0}, LD11;->U0()V

    :cond_7
    invoke-direct {p0, p1, v2, v0}, LD11;->o1(Ljava/lang/String;II)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1, v2, v0}, LD11;->u1(Ljava/lang/String;II)V

    :goto_0
    iget p1, p0, LD11;->r:I

    iget v0, p0, LD11;->s:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, LD11;->U0()V

    :cond_9
    iget-object p1, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD11;->r:I

    iget-byte v1, p0, LD11;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method protected final h1(Ljava/lang/String;)V
    .locals 5

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

    iget-object v0, p0, LjZ;->a:Lcy0;

    invoke-interface {v0, p0}, Lcy0;->u(LjZ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LjZ;->a:Lcy0;

    invoke-interface {v0, p0}, Lcy0;->h(LjZ;)V

    :goto_0
    iget-boolean v0, p0, LkZ;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2}, LD11;->v1(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, LD11;->v:I

    if-le v0, v3, :cond_3

    invoke-direct {p0, p1, v1}, LD11;->v1(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v1, p0, LD11;->r:I

    iget v3, p0, LD11;->s:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, LD11;->U0()V

    :cond_4
    iget-object v1, p0, LD11;->q:[B

    iget v3, p0, LD11;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LD11;->r:I

    iget-byte v4, p0, LD11;->p:B

    aput-byte v4, v1, v3

    iget-object v1, p0, LD11;->u:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LD11;->t:I

    if-gt v0, p1, :cond_6

    iget p1, p0, LD11;->r:I

    add-int/2addr p1, v0

    iget v1, p0, LD11;->s:I

    if-le p1, v1, :cond_5

    invoke-virtual {p0}, LD11;->U0()V

    :cond_5
    iget-object p1, p0, LD11;->u:[C

    invoke-direct {p0, p1, v2, v0}, LD11;->p1([CII)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, LD11;->u:[C

    invoke-direct {p0, p1, v2, v0}, LD11;->w1([CII)V

    :goto_1
    iget p1, p0, LD11;->r:I

    iget v0, p0, LD11;->s:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, LD11;->U0()V

    :cond_7
    iget-object p1, p0, LD11;->q:[B

    iget v0, p0, LD11;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD11;->r:I

    iget-byte v1, p0, LD11;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public i0()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    invoke-direct {p0}, LD11;->f1()V

    return-void
.end method

.method public j0(D)V
    .locals 2

    iget-boolean v0, p0, LON;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LjZ$b;->h:LjZ$b;

    iget v1, p0, LON;->c:I

    invoke-virtual {v0, v1}, LjZ$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LD11;->x0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LD11;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public k0(F)V
    .locals 2

    iget-boolean v0, p0, LON;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LjZ$b;->h:LjZ$b;

    iget v1, p0, LON;->c:I

    invoke-virtual {v0, v1}, LjZ$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LD11;->x0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LD11;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public l0(I)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget v0, p0, LD11;->r:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LD11;->i1(I)V

    return-void

    :cond_1
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    invoke-static {p1, v0, v1}, Lap0;->o(I[BI)I

    move-result p1

    iput p1, p0, LD11;->r:I

    return-void
.end method

.method public m0(J)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LD11;->j1(J)V

    return-void

    :cond_0
    iget v0, p0, LD11;->r:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    invoke-static {p1, p2, v0, v1}, Lap0;->q(J[BI)I

    move-result p1

    iput p1, p0, LD11;->r:I

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LD11;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LD11;->x0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o0(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LD11;->f1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LON;->M0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LD11;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LON;->M0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LD11;->x0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p0(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LD11;->f1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LD11;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LD11;->x0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q0(S)V
    .locals 2

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    iget v0, p0, LD11;->r:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-boolean v0, p0, LON;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LD11;->l1(S)V

    return-void

    :cond_1
    iget-object v0, p0, LD11;->q:[B

    iget v1, p0, LD11;->r:I

    invoke-static {p1, v0, v1}, Lap0;->o(I[BI)I

    move-result p1

    iput p1, p0, LD11;->r:I

    return-void
.end method

.method public v0(C)V
    .locals 4

    iget v0, p0, LD11;->r:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, LD11;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LD11;->U0()V

    :cond_0
    iget-object v0, p0, LD11;->q:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD11;->r:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, LD11;->r:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LD11;->r:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, LD11;->W0(I[CII)I

    :goto_0
    return-void
.end method

.method public w0(LZH0;)V
    .locals 1

    invoke-interface {p1}, LZH0;->d()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, LD11;->d1([B)V

    :cond_0
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LD11;->u:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, LD11;->y0([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3, v0}, LD11;->y1(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public final y0([CII)V
    .locals 5

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, LD11;->r:I

    add-int/2addr v1, v0

    iget v2, p0, LD11;->s:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LD11;->n1([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LD11;->q:[B

    iget v2, p0, LD11;->r:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, LD11;->r:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, LD11;->W0(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object v1, p0, LD11;->q:[B

    iget v2, p0, LD11;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LD11;->r:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public y1(Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, LD11;->u:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v2, p3}, LD11;->y0([CII)V

    return-void

    :cond_0
    iget v3, p0, LD11;->s:I

    shr-int/lit8 v4, v3, 0x2

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v5, p0, LD11;->r:I

    add-int/2addr v5, v3

    iget v6, p0, LD11;->s:I

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, LD11;->U0()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-direct {p0, v0, v2, v4}, LD11;->m1([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public z0(LZH0;)V
    .locals 1

    const-string v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, LD11;->P0(Ljava/lang/String;)V

    invoke-interface {p1}, LZH0;->d()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, LD11;->d1([B)V

    :cond_0
    return-void
.end method

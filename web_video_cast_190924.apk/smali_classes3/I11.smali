.class public LI11;
.super LJM;
.source "SourceFile"


# static fields
.field static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    new-array v0, v0, [I

    sput-object v0, LI11;->d:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, LI11;->d:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    sget-object v1, LI11;->d:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x41

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, LJM;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private m0(Ljava/lang/String;Lzz;)Ljava/util/UUID;
    .locals 3

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UUID has to be represented by standard 36-char representation"

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    return-object p1
.end method

.method private p0([BLzz;)Ljava/util/UUID;
    .locals 4

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance p2, Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LI11;->r0([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, LI11;->r0([BI)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lzz;->L()LWZ;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only construct UUIDs from byte[16]; got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, LUW;->v(LWZ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LUW;

    move-result-object p1

    throw p1
.end method

.method private static q0([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static r0([BI)J
    .locals 3

    invoke-static {p0, p1}, LI11;->q0([BI)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, LI11;->q0([BI)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    ushr-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method protected bridge synthetic g0(Ljava/lang/String;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI11;->n0(Ljava/lang/String;Lzz;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic h0(Ljava/lang/Object;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI11;->o0(Ljava/lang/Object;Lzz;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method l0(Ljava/lang/String;ILzz;C)I
    .locals 3

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p4, v1, v0

    const-string p4, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lzz;->y0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LCZ;

    move-result-object p1

    throw p1
.end method

.method protected n0(Ljava/lang/String;Lzz;)Ljava/util/UUID;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    const/16 v2, 0x18

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LBb;->a()Lzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzb;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, LI11;->p0([BLzz;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, LI11;->m0(Ljava/lang/String;Lzz;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2}, LI11;->m0(Ljava/lang/String;Lzz;)Ljava/util/UUID;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LI11;->t0(Ljava/lang/String;ILzz;)I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const/16 v4, 0x9

    invoke-virtual {p0, p1, v4, p2}, LI11;->u0(Ljava/lang/String;ILzz;)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    const/16 v7, 0xe

    invoke-virtual {p0, p1, v7, p2}, LI11;->u0(Ljava/lang/String;ILzz;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v4, v7

    add-long/2addr v0, v4

    const/16 v4, 0x13

    invoke-virtual {p0, p1, v4, p2}, LI11;->u0(Ljava/lang/String;ILzz;)I

    move-result v4

    shl-int/2addr v4, v6

    invoke-virtual {p0, p1, v2, p2}, LI11;->u0(Ljava/lang/String;ILzz;)I

    move-result v2

    or-int/2addr v2, v4

    int-to-long v4, v2

    shl-long/2addr v4, v3

    const/16 v2, 0x1c

    invoke-virtual {p0, p1, v2, p2}, LI11;->t0(Ljava/lang/String;ILzz;)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr p1, v3

    ushr-long/2addr p1, v3

    or-long/2addr p1, v4

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2
.end method

.method protected o0(Ljava/lang/Object;Lzz;)Ljava/util/UUID;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-direct {p0, p1, p2}, LI11;->p0([BLzz;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LJM;->h0(Ljava/lang/Object;Lzz;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method s0(Ljava/lang/String;ILzz;)I
    .locals 6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_0

    if-gt v2, v3, :cond_0

    sget-object v4, LI11;->d:[I

    aget v5, v4, v0

    shl-int/lit8 v5, v5, 0x4

    aget v4, v4, v2

    or-int/2addr v4, v5

    if-ltz v4, :cond_0

    return v4

    :cond_0
    if-gt v0, v3, :cond_2

    sget-object v3, LI11;->d:[I

    aget v3, v3, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, p3, v2}, LI11;->l0(Ljava/lang/String;ILzz;C)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, LI11;->l0(Ljava/lang/String;ILzz;C)I

    move-result p1

    return p1
.end method

.method t0(Ljava/lang/String;ILzz;)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LI11;->s0(Ljava/lang/String;ILzz;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1, p3}, LI11;->s0(Ljava/lang/String;ILzz;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1, p3}, LI11;->s0(Ljava/lang/String;ILzz;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, LI11;->s0(Ljava/lang/String;ILzz;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method u0(Ljava/lang/String;ILzz;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LI11;->s0(Ljava/lang/String;ILzz;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, LI11;->s0(Ljava/lang/String;ILzz;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

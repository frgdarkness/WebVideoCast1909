.class public LF11;
.super LCs0;
.source "SourceFile"


# static fields
.field private static final a0:[I

.field protected static final b0:[I

.field protected static final c0:I


# instance fields
.field protected P:Lqp0;

.field protected final Q:Lhg;

.field protected R:[I

.field protected S:Z

.field private T:I

.field protected U:I

.field protected V:I

.field protected W:I

.field protected X:Ljava/io/InputStream;

.field protected Y:[B

.field protected Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lni;->i()[I

    move-result-object v0

    sput-object v0, LF11;->a0:[I

    invoke-static {}, Lni;->g()[I

    move-result-object v0

    sput-object v0, LF11;->b0:[I

    sget-object v0, LWZ$a;->n:LWZ$a;

    invoke-virtual {v0}, LWZ$a;->e()I

    move-result v0

    sput v0, LF11;->c0:I

    return-void
.end method

.method public constructor <init>(LnR;ILjava/io/InputStream;Lqp0;Lhg;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCs0;-><init>(LnR;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, LF11;->R:[I

    iput-object p3, p0, LF11;->X:Ljava/io/InputStream;

    iput-object p4, p0, LF11;->P:Lqp0;

    iput-object p5, p0, LF11;->Q:Lhg;

    iput-object p6, p0, LF11;->Y:[B

    iput p7, p0, LCs0;->q:I

    iput p8, p0, LCs0;->r:I

    iput p7, p0, LCs0;->u:I

    neg-int p1, p7

    int-to-long p1, p1

    iput-wide p1, p0, LCs0;->s:J

    iput-boolean p9, p0, LF11;->Z:Z

    return-void
.end method

.method private final B2()V
    .locals 4

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, LF11;->r2(II)V

    :cond_1
    return-void
.end method

.method private final C2()V
    .locals 4

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, LF11;->r2(II)V

    :cond_1
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_2
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, LF11;->r2(II)V

    :cond_3
    return-void
.end method

.method private final D2(I)V
    .locals 3

    iget p1, p0, LCs0;->q:I

    iget v0, p0, LCs0;->r:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_0
    iget-object p1, p0, LF11;->Y:[B

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCs0;->q:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, LF11;->r2(II)V

    :cond_1
    iget p1, p0, LCs0;->q:I

    iget v0, p0, LCs0;->r:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_2
    iget-object p1, p0, LF11;->Y:[B

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCs0;->q:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, LF11;->r2(II)V

    :cond_3
    iget p1, p0, LCs0;->q:I

    iget v0, p0, LCs0;->r:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_4
    iget-object p1, p0, LF11;->Y:[B

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCs0;->q:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, LF11;->r2(II)V

    :cond_5
    return-void
.end method

.method private final E2()I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LF11;->Y:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iput v0, p0, LCs0;->q:I

    invoke-direct {p0}, LF11;->F2()I

    move-result v0

    return v0

    :cond_3
    if-eq v1, v3, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LF11;->v2()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LFs0;->V0(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LF11;->F2()I

    move-result v0

    return v0
.end method

.method private final F1(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p3}, LF11;->K1(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF11;->s2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final F2()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0;->y:Lj00;

    invoke-virtual {v1}, Lq00;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LF11;->y2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LF11;->I2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LF11;->v2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    goto :goto_0
.end method

.method private final G1()V
    .locals 2

    invoke-direct {p0}, LF11;->J2()V

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, LCs0;->r1(IC)V

    :cond_0
    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lj00;->l()Lj00;

    move-result-object v0

    iput-object v0, p0, LCs0;->y:Lj00;

    return-void
.end method

.method private final G2()I
    .locals 9

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCs0;->j1()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, LCs0;->q:I

    invoke-direct {p0}, LF11;->H2()I

    move-result v0

    return v0

    :cond_3
    const/16 v1, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v0, v5, :cond_6

    if-ne v0, v7, :cond_4

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, LF11;->v2()V

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    :cond_6
    :goto_1
    iget v0, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-ge v0, v2, :cond_c

    iget-object v2, p0, LF11;->Y:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LCs0;->q:I

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    iput v0, p0, LCs0;->q:I

    invoke-direct {p0}, LF11;->H2()I

    move-result v0

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v8, p0, LCs0;->u:I

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, LF11;->v2()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v2}, LFs0;->V0(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, LF11;->H2()I

    move-result v0

    return v0
.end method

.method private final H1()V
    .locals 2

    invoke-direct {p0}, LF11;->J2()V

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, LCs0;->r1(IC)V

    :cond_0
    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lj00;->l()Lj00;

    move-result-object v0

    iput-object v0, p0, LCs0;->y:Lj00;

    return-void
.end method

.method private final H2()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LCs0;->j1()I

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LF11;->y2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LF11;->I2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LF11;->v2()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    goto :goto_0
.end method

.method private final I1(I)Lw00;
    .locals 1

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LF11;->H1()V

    sget-object p1, Lw00;->m:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_0
    invoke-direct {p0}, LF11;->G1()V

    sget-object p1, Lw00;->o:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1
.end method

.method private final I2()Z
    .locals 1

    sget-object v0, LWZ$a;->f:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LF11;->z2()V

    const/4 v0, 0x1

    return v0
.end method

.method private final J2()V
    .locals 5

    iget v0, p0, LCs0;->t:I

    iput v0, p0, LCs0;->w:I

    iget v0, p0, LCs0;->q:I

    iget-wide v1, p0, LCs0;->s:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LCs0;->v:J

    iget v1, p0, LCs0;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, LCs0;->x:I

    return-void
.end method

.method private final K2()V
    .locals 2

    iget v0, p0, LCs0;->t:I

    iput v0, p0, LF11;->V:I

    iget v0, p0, LCs0;->q:I

    iput v0, p0, LF11;->U:I

    iget v1, p0, LCs0;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, LF11;->W:I

    return-void
.end method

.method private final L1(I)I
    .locals 4

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LF11;->r2(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final L2()I
    .locals 5

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, LWZ$a;->k:LWZ$a;

    invoke-virtual {p0, v3}, LWZ;->r0(LWZ$a;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, LFs0;->a1(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, LCs0;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LCs0;->q:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, LF11;->Y:[B

    iget v3, p0, LCs0;->q:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LCs0;->q:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final M1(I)I
    .locals 4

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LF11;->r2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_2
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LF11;->r2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final M2(I)V
    .locals 2

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->q:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, LFs0;->S0(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LF11;->v2()V

    return-void

    :cond_1
    iget p1, p0, LCs0;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LCs0;->t:I

    iput v0, p0, LCs0;->u:I

    :cond_2
    return-void
.end method

.method private final N1(I)I
    .locals 4

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LF11;->r2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LF11;->r2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final N2([III)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, LCs0;->A:LWV0;

    invoke-virtual {v8}, LWV0;->m()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_c

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_a

    and-int/lit16 v15, v12, 0xe0

    const/16 v5, 0xc0

    if-ne v15, v5, :cond_1

    and-int/lit8 v5, v12, 0x1f

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v5, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v5, v15, :cond_2

    and-int/lit8 v5, v12, 0xf

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v5, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v5, v15, :cond_3

    and-int/lit8 v5, v12, 0x7

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v13}, LF11;->p2(I)V

    const/4 v5, 0x1

    goto :goto_2

    :goto_3
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    const-string v13, " in field name"

    sget-object v15, Lw00;->p:Lw00;

    invoke-virtual {v0, v13, v15}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    invoke-virtual {v0, v13}, LF11;->q2(I)V

    :cond_5
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-eq v15, v6, :cond_6

    invoke-virtual {v0, v13}, LF11;->q2(I)V

    :cond_6
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v13, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v13, 0xff

    invoke-virtual {v0, v6}, LF11;->q2(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    :cond_8
    move v13, v5

    const/4 v5, 0x2

    if-le v12, v5, :cond_a

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_9

    iget-object v5, v0, LCs0;->A:LWV0;

    invoke-virtual {v5}, LWV0;->o()[C

    move-result-object v8

    :cond_9
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v10, 0xd800

    add-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v10, 0xdc00

    or-int v13, v6, v10

    move v11, v5

    :cond_a
    move v10, v14

    array-length v5, v8

    if-lt v11, v5, :cond_b

    iget-object v5, v0, LCs0;->A:LWV0;

    invoke-virtual {v5}, LWV0;->o()[C

    move-result-object v5

    move-object v8, v5

    :cond_b
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_c
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_d

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_d
    iget-object v3, v0, LF11;->Q:Lhg;

    invoke-virtual {v3, v4, v1, v2}, Lhg;->v(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final O1(I)I
    .locals 4

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LF11;->r2(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_2
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LF11;->r2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_4
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LF11;->r2(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private final O2(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, LF11;->g2(II)I

    move-result p1

    iget-object v0, p0, LF11;->Q:Lhg;

    invoke-virtual {v0, p1}, Lhg;->C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LF11;->R:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, LF11;->N2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final P2(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, LF11;->g2(II)I

    move-result p2

    iget-object v0, p0, LF11;->Q:Lhg;

    invoke-virtual {v0, p1, p2}, Lhg;->D(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LF11;->R:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, p3}, LF11;->N2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Q2(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, LF11;->g2(II)I

    move-result p3

    iget-object v0, p0, LF11;->Q:Lhg;

    invoke-virtual {v0, p1, p2, p3}, Lhg;->E(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LF11;->R:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, LF11;->g2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, p4}, LF11;->N2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final R1([CI)V
    .locals 8

    sget-object v0, LF11;->a0:[I

    iget-object v1, p0, LF11;->Y:[B

    :goto_0
    iget v2, p0, LCs0;->q:I

    iget v3, p0, LCs0;->r:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    iget v2, p0, LCs0;->q:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    iget v3, p0, LCs0;->r:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, LCs0;->q:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1, p2}, LWV0;->B(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LFs0;->W0(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, LF11;->o2(I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, LF11;->O1(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v6, p0, LCs0;->r:I

    sub-int/2addr v6, v5

    if-lt v6, v3, :cond_7

    invoke-direct {p0, v2}, LF11;->N1(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2}, LF11;->M1(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-direct {p0, v2}, LF11;->L1(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LF11;->i1()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, LCs0;->q:I

    goto/16 :goto_0
.end method

.method private final R2([IIII)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, LCs0;->y1([II)[I

    move-result-object p1

    iput-object p1, p0, LF11;->R:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, LF11;->g2(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, LF11;->Q:Lhg;

    invoke-virtual {p2, p1, v0}, Lhg;->F([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0, p4}, LF11;->N2([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private S2()I
    .locals 3

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final X2(III)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LF11;->R:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LF11;->T2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Y2(IIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LF11;->R:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LF11;->T2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Z2(IIIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LF11;->R:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LF11;->T2([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c2(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, LF11;->Y:[B

    iget v2, p0, LCs0;->q:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LF11;->s2(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, LCs0;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCs0;->q:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, LCs0;->r:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    invoke-direct {p0, p1, p2, v0}, LF11;->F1(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final e2()Lw00;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LCs0;->C:Z

    iget-object v0, p0, LCs0;->z:Lw00;

    const/4 v1, 0x0

    iput-object v1, p0, LCs0;->z:Lw00;

    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LCs0;->y:Lj00;

    iget v2, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v1, v2, v3}, Lj00;->m(II)Lj00;

    move-result-object v1

    iput-object v1, p0, LCs0;->y:Lj00;

    goto :goto_0

    :cond_0
    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LCs0;->y:Lj00;

    iget v2, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v1, v2, v3}, Lj00;->n(II)Lj00;

    move-result-object v1

    iput-object v1, p0, LCs0;->y:Lj00;

    :cond_1
    :goto_0
    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0
.end method

.method private final f2(I)Lw00;
    .locals 2

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LF11;->S:Z

    sget-object p1, Lw00;->r:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, LF11;->W1(I)Lw00;

    move-result-object p1

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, LF11;->m2(I)Lw00;

    move-result-object p1

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_1
    iget-object p1, p0, LCs0;->y:Lj00;

    iget v0, p0, LCs0;->w:I

    iget v1, p0, LCs0;->x:I

    invoke-virtual {p1, v0, v1}, Lj00;->n(II)Lj00;

    move-result-object p1

    iput-object p1, p0, LCs0;->y:Lj00;

    sget-object p1, Lw00;->l:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_2
    invoke-virtual {p0}, LF11;->d2()V

    sget-object p1, Lw00;->u:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_3
    invoke-virtual {p0}, LF11;->a2()V

    sget-object p1, Lw00;->w:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_4
    invoke-virtual {p0}, LF11;->Z1()V

    sget-object p1, Lw00;->v:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_5
    iget-object p1, p0, LCs0;->y:Lj00;

    iget v0, p0, LCs0;->w:I

    iget v1, p0, LCs0;->x:I

    invoke-virtual {p1, v0, v1}, Lj00;->m(II)Lj00;

    move-result-object p1

    iput-object p1, p0, LCs0;->y:Lj00;

    sget-object p1, Lw00;->n:Lw00;

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :cond_6
    invoke-virtual {p0}, LF11;->k2()Lw00;

    move-result-object p1

    iput-object p1, p0, LFs0;->b:Lw00;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
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

.method private static final g2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private final i2([CIIZI)Lw00;
    .locals 9

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_5

    array-length v0, p1

    if-lt p2, v0, :cond_0

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v0

    const/4 v0, 0x0

    :goto_0
    iget v5, p0, LCs0;->q:I

    iget v6, p0, LCs0;->r:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    iget-object p3, p0, LF11;->Y:[B

    iget v5, p0, LCs0;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LCs0;->q:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_4

    if-le p3, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_3

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v0, :cond_6

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, LFs0;->d1(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_6
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_7

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    :cond_7
    array-length v6, p1

    if-lt p2, v6, :cond_8

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_8
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, LCs0;->q:I

    iget p3, p0, LCs0;->r:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_9
    iget-object p2, p0, LF11;->Y:[B

    iget p3, p0, LCs0;->q:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, LCs0;->q:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    const/4 p2, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_c

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_c
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, LCs0;->q:I

    iget v6, p0, LCs0;->r:I

    if-lt p2, v6, :cond_d

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_d
    iget-object p2, p0, LF11;->Y:[B

    iget v6, p0, LCs0;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LCs0;->q:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-lt p3, v2, :cond_10

    if-gt p3, v1, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_e

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_e
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v6

    iget v6, p0, LCs0;->q:I

    iget v8, p0, LCs0;->r:I

    if-lt v6, v8, :cond_f

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v6

    if-nez v6, :cond_f

    move v4, p2

    move p2, v7

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    iget-object p3, p0, LF11;->Y:[B

    iget v6, p0, LCs0;->q:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, LCs0;->q:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_6

    :cond_10
    move v4, p2

    move p2, v6

    :goto_7
    if-nez v4, :cond_11

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, LFs0;->d1(ILjava/lang/String;)V

    :cond_11
    if-nez v5, :cond_12

    iget p1, p0, LCs0;->q:I

    sub-int/2addr p1, v3

    iput p1, p0, LCs0;->q:I

    iget-object p1, p0, LCs0;->y:Lj00;

    invoke-virtual {p1}, Lq00;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0, p3}, LF11;->M2(I)V

    :cond_12
    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1, p2}, LWV0;->B(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, LCs0;->D1(ZIII)Lw00;

    move-result-object p1

    return-object p1
.end method

.method private final l2([CIZI)Lw00;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, LCs0;->q:I

    iget p2, p0, LCs0;->r:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, LF11;->X1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1, v2}, LWV0;->B(I)V

    invoke-virtual {p0, p3, v5}, LCs0;->E1(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LF11;->Y:[B

    iget p2, p0, LCs0;->q:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, LCs0;->q:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->p()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, LCs0;->q:I

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1, v2}, LWV0;->B(I)V

    iget-object p1, p0, LCs0;->y:Lj00;

    invoke-virtual {p1}, Lq00;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LF11;->Y:[B

    iget p2, p0, LCs0;->q:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, LCs0;->q:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, LF11;->M2(I)V

    :cond_5
    invoke-virtual {p0, p3, v5}, LCs0;->E1(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, LF11;->i2([CIIZI)Lw00;

    move-result-object p1

    return-object p1
.end method

.method private final u2()V
    .locals 5

    invoke-static {}, Lni;->f()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, LF11;->Y:[B

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LCs0;->q:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, LF11;->o2(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, LCs0;->r:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    return-void

    :cond_4
    iget-object v1, p0, LF11;->Y:[B

    iget v2, p0, LCs0;->q:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LCs0;->q:I

    return-void

    :cond_5
    invoke-virtual {p0}, LF11;->v2()V

    goto :goto_0

    :cond_6
    iget v1, p0, LCs0;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCs0;->t:I

    iput v3, p0, LCs0;->u:I

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, LF11;->D2(I)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LF11;->C2()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, LF11;->B2()V

    goto :goto_0
.end method

.method private final w2()I
    .locals 10

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LCs0;->r:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, LF11;->x2(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LF11;->Y:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LCs0;->q:I

    return v2

    :cond_2
    :goto_0
    invoke-direct {p0, v9}, LF11;->x2(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, LCs0;->q:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LCs0;->q:I

    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, v9}, LF11;->x2(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v9}, LF11;->x2(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, LCs0;->q:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LCs0;->q:I

    return v2

    :cond_c
    :goto_2
    invoke-direct {p0, v9}, LF11;->x2(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, LCs0;->q:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, LCs0;->q:I

    return v1

    :cond_10
    :goto_3
    invoke-direct {p0, v9}, LF11;->x2(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-direct {p0, v9}, LF11;->x2(Z)I

    move-result v0

    return v0

    :cond_12
    invoke-direct {p0, v3}, LF11;->x2(Z)I

    move-result v0

    return v0
.end method

.method private final x2(Z)I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LF11;->y2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LF11;->I2()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, LFs0;->T0(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, LCs0;->t:I

    add-int/2addr v0, v3

    iput v0, p0, LCs0;->t:I

    iput v2, p0, LCs0;->u:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, LF11;->v2()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LFs0;->V0(I)V

    goto :goto_0
.end method

.method private final y2()V
    .locals 4

    sget-object v0, LWZ$a;->d:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, LFs0;->T0(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_1
    iget-object v0, p0, LF11;->Y:[B

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LCs0;->q:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LF11;->z2()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LF11;->u2()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, LFs0;->T0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final z2()V
    .locals 5

    invoke-static {}, Lni;->f()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, LF11;->Y:[B

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LCs0;->q:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, LF11;->o2(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LF11;->v2()V

    return-void

    :cond_4
    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iput v3, p0, LCs0;->u:I

    return-void

    :cond_5
    invoke-direct {p0, v1}, LF11;->D2(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LF11;->C2()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LF11;->B2()V

    goto :goto_0
.end method


# virtual methods
.method protected A2()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LF11;->S:Z

    sget-object v0, LF11;->a0:[I

    iget-object v1, p0, LF11;->Y:[B

    :goto_0
    iget v2, p0, LCs0;->q:I

    iget v3, p0, LCs0;->r:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    iget v2, p0, LCs0;->q:I

    iget v3, p0, LCs0;->r:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, LCs0;->q:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LFs0;->W0(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LF11;->o2(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, LF11;->D2(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LF11;->C2()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LF11;->B2()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LF11;->i1()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, LCs0;->q:I

    goto :goto_0
.end method

.method public B0(Lzb;Ljava/io/OutputStream;)I
    .locals 2

    iget-boolean v0, p0, LF11;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCs0;->o:LnR;

    invoke-virtual {v0}, LnR;->d()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LF11;->n2(Lzb;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LCs0;->o:LnR;

    invoke-virtual {p2, v0}, LnR;->o([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LCs0;->o:LnR;

    invoke-virtual {p2, v0}, LnR;->o([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LF11;->m(Lzb;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method protected final J1(Lzb;)[B
    .locals 9

    invoke-virtual {p0}, LCs0;->k1()LOf;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, LCs0;->q:I

    iget v2, p0, LCs0;->r:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_1
    iget-object v1, p0, LF11;->Y:[B

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LCs0;->q:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lzb;->f(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, LCs0;->h1(Lzb;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_4
    iget-object v1, p0, LF11;->Y:[B

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LCs0;->q:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lzb;->f(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, LCs0;->h1(Lzb;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_6
    iget-object v2, p0, LF11;->Y:[B

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LCs0;->q:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lzb;->f(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lzb;->q()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    invoke-virtual {v0, p1}, LOf;->b(I)V

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, v2, v6}, LCs0;->h1(Lzb;II)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_b

    iget v2, p0, LCs0;->q:I

    iget v3, p0, LCs0;->r:I

    if-lt v2, v3, :cond_9

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_9
    iget-object v2, p0, LF11;->Y:[B

    iget v3, p0, LCs0;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LCs0;->q:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lzb;->s(I)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, LOf;->b(I)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb;->p()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, LCs0;->A1(Lzb;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v2, v4, :cond_c

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_c
    iget-object v2, p0, LF11;->Y:[B

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, LCs0;->q:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lzb;->f(I)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lzb;->q()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    invoke-virtual {v0, p1}, LOf;->e(I)V

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1, v2, v5}, LCs0;->h1(Lzb;II)I

    move-result v4

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, LOf;->e(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, LOf;->d(I)V

    goto/16 :goto_0
.end method

.method protected K1(I)I
    .locals 6

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit16 v1, p1, 0xe0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_0

    and-int/lit8 v0, p1, 0x1f

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v1, v4, :cond_1

    and-int/lit8 v0, p1, 0xf

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    and-int/lit16 v1, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    and-int/lit8 v0, p1, 0x7

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, LF11;->p2(I)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, LF11;->S2()I

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, LF11;->q2(I)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v3, :cond_6

    invoke-direct {p0}, LF11;->S2()I

    move-result v1

    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p0, v3}, LF11;->q2(I)V

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v2, :cond_6

    invoke-direct {p0}, LF11;->S2()I

    move-result p1

    and-int/lit16 v1, p1, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v1}, LF11;->q2(I)V

    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method protected P1()Ljava/lang/String;
    .locals 8

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    iget v0, p0, LCs0;->q:I

    :cond_0
    iget-object v1, p0, LCs0;->A:LWV0;

    invoke-virtual {v1}, LWV0;->m()[C

    move-result-object v1

    sget-object v2, LF11;->a0:[I

    iget v3, p0, LCs0;->r:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LF11;->Y:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->q:I

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0, v5}, LWV0;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, LCs0;->q:I

    invoke-direct {p0, v1, v5}, LF11;->R1([CI)V

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Q1()V
    .locals 8

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    iget v0, p0, LCs0;->q:I

    :cond_0
    iget-object v1, p0, LCs0;->A:LWV0;

    invoke-virtual {v1}, LWV0;->m()[C

    move-result-object v1

    sget-object v2, LF11;->a0:[I

    iget v3, p0, LCs0;->r:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LF11;->Y:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->q:I

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0, v5}, LWV0;->B(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, LCs0;->q:I

    invoke-direct {p0, v1, v5}, LF11;->R1([CI)V

    return-void
.end method

.method protected final S1(Lw00;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw00;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lw00;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, LCs0;->y:Lj00;

    invoke-virtual {p1}, Lj00;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected T1()Lw00;
    .locals 10

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->m()[C

    move-result-object v0

    sget-object v1, LF11;->a0:[I

    iget-object v2, p0, LF11;->Y:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v5, p0, LCs0;->q:I

    iget v6, p0, LCs0;->r:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->p()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_2
    iget v5, p0, LCs0;->r:I

    iget v6, p0, LCs0;->q:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, LCs0;->q:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LCs0;->q:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-eq v6, v8, :cond_5

    aget v9, v1, v6

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0, v4}, LWV0;->B(I)V

    sget-object v0, Lw00;->r:Lw00;

    return-object v0

    :cond_6
    aget v5, v1, v6

    const/4 v8, 0x1

    if-eq v5, v8, :cond_d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v5, 0x20

    if-ge v6, v5, :cond_7

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, LFs0;->W0(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v6}, LF11;->o2(I)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v6}, LF11;->O1(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_9

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->p()[C

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_4

    :cond_a
    iget v5, p0, LCs0;->r:I

    sub-int/2addr v5, v7

    if-lt v5, v8, :cond_b

    invoke-direct {p0, v6}, LF11;->N1(I)I

    move-result v6

    goto :goto_4

    :cond_b
    invoke-direct {p0, v6}, LF11;->M1(I)I

    move-result v6

    goto :goto_4

    :cond_c
    invoke-direct {p0, v6}, LF11;->L1(I)I

    move-result v6

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, LF11;->i1()C

    move-result v6

    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_e

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->p()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_e
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0
.end method

.method protected final T2([IIIII)Ljava/lang/String;
    .locals 5

    sget-object v0, LF11;->b0:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, LCs0;->y1([II)[I

    move-result-object p1

    iput-object p1, p0, LF11;->R:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, LF11;->g2(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, LF11;->Q:Lhg;

    invoke-virtual {p3, p1, p2}, Lhg;->F([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2, p5}, LF11;->N2([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, LFs0;->W0(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LF11;->i1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, LCs0;->y1([II)[I

    move-result-object p1

    iput-object p1, p0, LF11;->R:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, LCs0;->y1([II)[I

    move-result-object p1

    iput-object p1, p0, LF11;->R:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p5, 0x0

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, LCs0;->y1([II)[I

    move-result-object p1

    iput-object p1, p0, LF11;->R:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    :goto_4
    iget p4, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, LF11;->X1()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    sget-object v1, Lw00;->p:Lw00;

    invoke-virtual {p0, p4, v1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_d
    iget-object p4, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method protected U1(IZ)Lw00;
    .locals 2

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget p1, p0, LCs0;->q:I

    iget v0, p0, LCs0;->r:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LF11;->X1()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lw00;->t:Lw00;

    invoke-virtual {p0, p1}, LFs0;->R0(Lw00;)V

    :cond_0
    iget-object p1, p0, LF11;->Y:[B

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCs0;->q:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, LF11;->b2(Ljava/lang/String;I)V

    sget-object v1, LWZ$a;->l:LWZ$a;

    invoke-virtual {p0, v1}, LWZ;->r0(LWZ$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, LCs0;->C1(Ljava/lang/String;D)Lw00;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v1, v0}, LFs0;->N0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, LFs0;->d1(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final U2(III)Ljava/lang/String;
    .locals 13

    move-object v6, p0

    iget-object v0, v6, LF11;->R:[I

    const/4 v1, 0x0

    iget v2, v6, LF11;->T:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    iget-object v0, v6, LF11;->Y:[B

    sget-object v3, LF11;->b0:[I

    const/4 v4, 0x3

    move v7, p1

    const/4 v5, 0x3

    :goto_0
    iget v8, v6, LCs0;->q:I

    add-int/lit8 v9, v8, 0x4

    iget v10, v6, LCs0;->r:I

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, LCs0;->q:I

    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    const/16 v12, 0x22

    if-eqz v11, :cond_1

    if-ne v10, v12, :cond_0

    iget-object v0, v6, LF11;->R:[I

    invoke-direct {p0, v0, v5, v7, v1}, LF11;->R2([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v6, LF11;->R:[I

    const/4 v8, 0x1

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LF11;->T2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v10, v8, 0x2

    iput v10, v6, LCs0;->q:I

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    aget v11, v3, v9

    if-eqz v11, :cond_3

    if-ne v9, v12, :cond_2

    iget-object v0, v6, LF11;->R:[I

    invoke-direct {p0, v0, v5, v7, v2}, LF11;->R2([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v6, LF11;->R:[I

    const/4 v8, 0x2

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LF11;->T2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v8, 0x3

    iput v9, v6, LCs0;->q:I

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    if-eqz v11, :cond_5

    if-ne v10, v12, :cond_4

    iget-object v0, v6, LF11;->R:[I

    invoke-direct {p0, v0, v5, v7, v4}, LF11;->R2([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v6, LF11;->R:[I

    const/4 v8, 0x3

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LF11;->T2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x4

    iput v8, v6, LCs0;->q:I

    aget-byte v8, v0, v9

    and-int/lit16 v8, v8, 0xff

    aget v9, v3, v8

    if-eqz v9, :cond_7

    if-ne v8, v12, :cond_6

    iget-object v0, v6, LF11;->R:[I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v5, v7, v1}, LF11;->R2([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v6, LF11;->R:[I

    const/4 v9, 0x4

    move-object v0, p0

    move v2, v5

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, LF11;->T2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v9, v6, LF11;->R:[I

    array-length v10, v9

    if-lt v5, v10, :cond_8

    invoke-static {v9, v5}, LCs0;->y1([II)[I

    move-result-object v9

    iput-object v9, v6, LF11;->R:[I

    :cond_8
    iget-object v9, v6, LF11;->R:[I

    add-int/lit8 v10, v5, 0x1

    aput v7, v9, v5

    move v7, v8

    move v5, v10

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, LF11;->R:[I

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v5

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LF11;->T2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected V1(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, LWZ$a;->h:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF11;->h2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LWZ$a;->g:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF11;->K1(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, LFs0;->T0(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lni;->j()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, LFs0;->T0(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LF11;->R:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_1

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    invoke-static {v1, v2}, LCs0;->y1([II)[I

    move-result-object v1

    iput-object v1, p0, LF11;->R:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v3, v2

    const/4 v2, 0x1

    :goto_1
    iget p1, p0, LCs0;->q:I

    iget v5, p0, LCs0;->r:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, LF11;->X1()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    sget-object v5, Lw00;->p:Lw00;

    invoke-virtual {p0, p1, v5}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_5
    iget-object p1, p0, LF11;->Y:[B

    iget v5, p0, LCs0;->q:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, LCs0;->y1([II)[I

    move-result-object v1

    iput-object v1, p0, LF11;->R:[I

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, LF11;->Q:Lhg;

    invoke-virtual {p1, v1, v3}, Lhg;->F([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-direct {p0, v1, v3, v2}, LF11;->N2([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LCs0;->q:I

    goto :goto_0
.end method

.method protected final V2(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LF11;->Y:[B

    sget-object v1, LF11;->b0:[I

    iget v2, p0, LCs0;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LCs0;->q:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-ne v4, v6, :cond_0

    iget v1, p0, LF11;->T:I

    invoke-direct {p0, v1, p1, v0}, LF11;->P2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p0, LF11;->T:I

    invoke-direct {p0, v1, p1, v4, v0}, LF11;->Y2(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v2, 0x2

    iput v4, p0, LCs0;->q:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-ne v3, v6, :cond_2

    iget v1, p0, LF11;->T:I

    invoke-direct {p0, v1, p1, v0}, LF11;->P2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, LF11;->T:I

    invoke-direct {p0, v1, p1, v3, v0}, LF11;->Y2(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, LCs0;->q:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    if-ne v4, v6, :cond_4

    iget v1, p0, LF11;->T:I

    invoke-direct {p0, v1, p1, v0}, LF11;->P2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p0, LF11;->T:I

    invoke-direct {p0, v1, p1, v4, v0}, LF11;->Y2(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_7

    if-ne v0, v6, :cond_6

    iget v0, p0, LF11;->T:I

    invoke-direct {p0, v0, p1, v4}, LF11;->P2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, p0, LF11;->T:I

    invoke-direct {p0, v1, p1, v0, v4}, LF11;->Y2(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v0, p1}, LF11;->W2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected W1(I)Lw00;
    .locals 3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    :cond_0
    iget p1, p0, LCs0;->q:I

    iget v0, p0, LCs0;->r:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LF11;->X1()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lw00;->s:Lw00;

    invoke-virtual {p0, p1}, LFs0;->R0(Lw00;)V

    :cond_1
    iget-object p1, p0, LF11;->Y:[B

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCs0;->q:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LF11;->U1(IZ)Lw00;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LWZ$a;->m:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, LCs0;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, LCs0;->q:I

    sget-object p1, Lw00;->w:Lw00;

    return-object p1

    :cond_4
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, LFs0;->T0(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, LF11;->b2(Ljava/lang/String;I)V

    sget-object v1, LWZ$a;->l:LWZ$a;

    invoke-virtual {p0, v1}, LWZ;->r0(LWZ$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, LCs0;->C1(Ljava/lang/String;D)Lw00;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, LF11;->b2(Ljava/lang/String;I)V

    sget-object v1, LWZ$a;->l:LWZ$a;

    invoke-virtual {p0, v1}, LWZ;->r0(LWZ$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, LCs0;->C1(Ljava/lang/String;D)Lw00;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    sget-object v0, LWZ$a;->h:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LF11;->T1()Lw00;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, LF11;->t2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, LFs0;->T0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final W2(II)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LF11;->Y:[B

    sget-object v1, LF11;->b0:[I

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LCs0;->q:I

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    const/16 v8, 0x22

    if-eqz v7, :cond_1

    if-ne v6, v8, :cond_0

    iget v0, p0, LF11;->T:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, LF11;->Q2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LF11;->T:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    move v4, v6

    invoke-direct/range {v0 .. v5}, LF11;->Z2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, LCs0;->q:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    aget v7, v1, v5

    if-eqz v7, :cond_3

    if-ne v5, v8, :cond_2

    iget v0, p0, LF11;->T:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v3, v1}, LF11;->Q2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, LF11;->T:I

    const/4 v6, 0x2

    move-object v0, p0

    move v2, p2

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, LF11;->Z2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, LCs0;->q:I

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    if-eqz v7, :cond_5

    if-ne v6, v8, :cond_4

    iget v0, p0, LF11;->T:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v3, v1}, LF11;->Q2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, p0, LF11;->T:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, LF11;->Z2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    const/4 v6, 0x4

    add-int/2addr v4, v6

    iput v4, p0, LCs0;->q:I

    aget-byte v0, v0, v5

    and-int/lit16 v4, v0, 0xff

    aget v0, v1, v4

    if-eqz v0, :cond_7

    if-ne v4, v8, :cond_6

    iget v0, p0, LF11;->T:I

    invoke-direct {p0, v0, p2, v3, v6}, LF11;->Q2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, p0, LF11;->T:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, LF11;->Z2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v4, p2, v3}, LF11;->U2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final X1()Z
    .locals 5

    iget v0, p0, LCs0;->r:I

    iget-wide v1, p0, LCs0;->s:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LCs0;->s:J

    iget v1, p0, LCs0;->u:I

    sub-int/2addr v1, v0

    iput v1, p0, LCs0;->u:I

    iget v1, p0, LF11;->U:I

    sub-int/2addr v1, v0

    iput v1, p0, LF11;->U:I

    iget-object v0, p0, LF11;->X:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LF11;->Y:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iput v1, p0, LCs0;->q:I

    iput v0, p0, LCs0;->r:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LF11;->f1()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF11;->Y:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public Y0(I)I
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw00;->t:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LFs0;->Y0(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, LCs0;->F:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, LCs0;->m1()I

    move-result p1

    return p1

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LCs0;->v1()V

    :cond_3
    iget p1, p0, LCs0;->G:I

    return p1
.end method

.method protected Y1()V
    .locals 1

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFs0;->P0()V

    :cond_0
    return-void
.end method

.method protected final Z1()V
    .locals 5

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, LCs0;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LF11;->Y:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LCs0;->q:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LF11;->c2(Ljava/lang/String;I)V

    return-void
.end method

.method protected final a2()V
    .locals 5

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LCs0;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LF11;->Y:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LCs0;->q:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LF11;->c2(Ljava/lang/String;I)V

    return-void
.end method

.method protected a3()Ljava/lang/String;
    .locals 7

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    sget-object v1, Lw00;->p:Lw00;

    invoke-virtual {p0, v0, v1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, LF11;->R:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LF11;->T2([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b2(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LCs0;->q:I

    add-int/2addr v1, v0

    iget v2, p0, LCs0;->r:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, LF11;->c2(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LF11;->Y:[B

    iget v2, p0, LCs0;->q:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LF11;->s2(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LCs0;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCs0;->q:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LF11;->Y:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, LF11;->F1(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LF11;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LF11;->S:Z

    invoke-virtual {p0}, LF11;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LF11;->S1(Lw00;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d2()V
    .locals 5

    iget v0, p0, LCs0;->q:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, LCs0;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LF11;->Y:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, LCs0;->q:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LF11;->c2(Ljava/lang/String;I)V

    return-void
.end method

.method public e0()[C
    .locals 4

    iget-object v0, p0, LFs0;->b:Lw00;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LFs0;->b:Lw00;

    invoke-virtual {v0}, Lw00;->a()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LF11;->S:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LF11;->S:Z

    invoke-virtual {p0}, LF11;->Q1()V

    :cond_1
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->s()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LCs0;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lj00;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, LCs0;->B:[C

    if-nez v3, :cond_3

    iget-object v3, p0, LCs0;->o:LnR;

    invoke-virtual {v3, v1}, LnR;->f(I)[C

    move-result-object v3

    iput-object v3, p0, LCs0;->B:[C

    goto :goto_0

    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    new-array v3, v1, [C

    iput-object v3, p0, LCs0;->B:[C

    :cond_4
    :goto_0
    iget-object v3, p0, LCs0;->B:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCs0;->C:Z

    :cond_5
    iget-object v0, p0, LCs0;->B:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()I
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LFs0;->b:Lw00;

    invoke-virtual {v0}, Lw00;->a()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, LF11;->S:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LF11;->S:Z

    invoke-virtual {p0}, LF11;->Q1()V

    :cond_1
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->C()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lj00;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method protected f1()V
    .locals 1

    iget-object v0, p0, LF11;->X:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, LCs0;->o:LnR;

    invoke-virtual {v0}, LnR;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LWZ$a;->c:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LF11;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LF11;->X:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public g0()I
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw00;->d()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LF11;->S:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LF11;->S:Z

    invoke-virtual {p0}, LF11;->Q1()V

    :cond_1
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->t()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public h0()LyZ;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LFs0;->b:Lw00;

    sget-object v2, Lw00;->p:Lw00;

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, LCs0;->s:J

    iget v3, v0, LF11;->U:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    new-instance v1, LyZ;

    invoke-virtual/range {p0 .. p0}, LCs0;->l1()Ljava/lang/Object;

    move-result-object v6

    iget v11, v0, LF11;->V:I

    iget v12, v0, LF11;->W:I

    const-wide/16 v9, -0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, LyZ;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, LyZ;

    invoke-virtual/range {p0 .. p0}, LCs0;->l1()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, LCs0;->v:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    iget v2, v0, LCs0;->w:I

    iget v3, v0, LCs0;->x:I

    const-wide/16 v17, -0x1

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LyZ;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method protected h2()Ljava/lang/String;
    .locals 11

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for field name"

    sget-object v1, Lw00;->p:Lw00;

    invoke-virtual {p0, v0, v1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, p0, LF11;->R:[I

    sget-object v3, LF11;->b0:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, LCs0;->y1([II)[I

    move-result-object v2

    iput-object v2, p0, LF11;->R:[I

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, LF11;->g2(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_3
    iget-object v0, p0, LF11;->Q:Lhg;

    invoke-virtual {v0, v2, v6}, Lhg;->F([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v6, v5}, LF11;->N2([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    aget v8, v3, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    const/16 v8, 0x22

    if-eq v0, v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, LFs0;->W0(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LF11;->i1()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    array-length v5, v2

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, LCs0;->y1([II)[I

    move-result-object v2

    iput-object v2, p0, LF11;->R:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    array-length v5, v2

    invoke-static {v2, v5}, LCs0;->y1([II)[I

    move-result-object v2

    iput-object v2, p0, LF11;->R:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    invoke-static {v2, v5}, LCs0;->y1([II)[I

    move-result-object v2

    iput-object v2, p0, LF11;->R:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v6, v5

    const/4 v5, 0x1

    :goto_3
    iget v0, p0, LCs0;->q:I

    iget v8, p0, LCs0;->r:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    sget-object v8, Lw00;->p:Lw00;

    invoke-virtual {p0, v0, v8}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_f
    iget-object v0, p0, LF11;->Y:[B

    iget v8, p0, LCs0;->q:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, LCs0;->q:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method protected i1()C
    .locals 6

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p0, v2, v0}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LF11;->K1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LFs0;->K0(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, LCs0;->q:I

    iget v4, p0, LCs0;->r:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lw00;->r:Lw00;

    invoke-virtual {p0, v2, v3}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_2
    iget-object v3, p0, LF11;->Y:[B

    iget v4, p0, LCs0;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LCs0;->q:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Lni;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, LFs0;->T0(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method public j0()I
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->s:Lw00;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw00;->t:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, LFs0;->Y0(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, LCs0;->F:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, LCs0;->m1()I

    move-result v0

    return v0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LCs0;->v1()V

    :cond_3
    iget v0, p0, LCs0;->G:I

    return v0
.end method

.method protected final j2(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LF11;->V1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, LCs0;->q:I

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, LCs0;->r:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LF11;->a3()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, LF11;->Y:[B

    sget-object v2, LF11;->b0:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, LCs0;->q:I

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_a

    add-int/lit8 v5, p1, 0x2

    iput v5, p0, LCs0;->q:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    if-nez v6, :cond_8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    iput v4, p0, LCs0;->q:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    if-nez v6, :cond_6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, p1, 0x4

    iput v5, p0, LCs0;->q:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v2, v4

    if-nez v6, :cond_4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, LCs0;->q:I

    aget-byte p1, v1, v5

    and-int/lit16 p1, p1, 0xff

    aget v1, v2, p1

    if-nez v1, :cond_2

    iput v3, p0, LF11;->T:I

    invoke-virtual {p0, p1}, LF11;->V2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v3, v1}, LF11;->O2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v3, p1, v1}, LF11;->X2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v4, v0, :cond_5

    invoke-direct {p0, v3, p1}, LF11;->O2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, v3, v4, p1}, LF11;->X2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v5, v0, :cond_7

    invoke-direct {p0, v3, p1}, LF11;->O2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, v3, v5, p1}, LF11;->X2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    invoke-direct {p0, v4, p1}, LF11;->O2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, v4, v3, p1}, LF11;->X2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v4, v0, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    const/4 p1, 0x0

    invoke-direct {p0, p1, v4, p1}, LF11;->X2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected k2()Lw00;
    .locals 10

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->m()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v0, v4}, LF11;->U1(IZ)Lw00;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, LF11;->L2()I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    invoke-virtual {p0, v0, v4}, LF11;->U1(IZ)Lw00;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    int-to-char v0, v0

    aput-char v0, v2, v4

    iget v0, p0, LCs0;->r:I

    iget v5, p0, LCs0;->q:I

    array-length v6, v2

    add-int/2addr v5, v6

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x1

    :goto_1
    iget v5, p0, LCs0;->q:I

    if-lt v5, v0, :cond_4

    invoke-direct {p0, v2, v6, v4, v7}, LF11;->l2([CIZI)Lw00;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v8, p0, LF11;->Y:[B

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, LCs0;->q:I

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    if-lt v8, v3, :cond_6

    if-le v8, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v6

    move v6, v5

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v0, 0x2e

    if-eq v8, v0, :cond_9

    const/16 v0, 0x65

    if-eq v8, v0, :cond_9

    const/16 v0, 0x45

    if-ne v8, v0, :cond_7

    goto :goto_3

    :cond_7
    iput v5, p0, LCs0;->q:I

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0, v6}, LWV0;->B(I)V

    iget-object v0, p0, LCs0;->y:Lj00;

    invoke-virtual {v0}, Lq00;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v8}, LF11;->M2(I)V

    :cond_8
    invoke-virtual {p0, v4, v7}, LCs0;->E1(ZI)Lw00;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    const/4 v5, 0x1

    move-object v1, p0

    move v3, v6

    move v4, v8

    move v6, v7

    invoke-direct/range {v1 .. v6}, LF11;->i2([CIIZI)Lw00;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LF11;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LF11;->S:Z

    invoke-virtual {p0}, LF11;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LCs0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, LFs0;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Lzb;)[B
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw00;->q:Lw00;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LCs0;->E:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFs0;->b:Lw00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LF11;->S:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, LF11;->J1(Lzb;)[B

    move-result-object v0

    iput-object v0, p0, LCs0;->E:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LF11;->S:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, LCs0;->E:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, LCs0;->k1()LOf;

    move-result-object v0

    invoke-virtual {p0}, LF11;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, LFs0;->H0(Ljava/lang/String;LOf;Lzb;)V

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    iput-object p1, p0, LCs0;->E:[B

    :cond_3
    :goto_0
    iget-object p1, p0, LCs0;->E:[B

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, LF11;->S:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LF11;->S:Z

    invoke-virtual {p0}, LF11;->P1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1}, LWV0;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LCs0;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, LFs0;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected m2(I)Lw00;
    .locals 8

    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->m()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LF11;->L2()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, LCs0;->r:I

    iget v3, p0, LCs0;->q:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_0
    iget v4, p0, LCs0;->q:I

    if-lt v4, p1, :cond_1

    invoke-direct {p0, v2, v3, v1, v6}, LF11;->l2([CIZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v5, p0, LF11;->Y:[B

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, LCs0;->q:I

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6

    const/16 p1, 0x45

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, LCs0;->q:I

    iget-object p1, p0, LCs0;->A:LWV0;

    invoke-virtual {p1, v3}, LWV0;->B(I)V

    iget-object p1, p0, LCs0;->y:Lj00;

    invoke-virtual {p1}, Lq00;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v5}, LF11;->M2(I)V

    :cond_5
    invoke-virtual {p0, v1, v6}, LCs0;->E1(ZI)Lw00;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-direct/range {v1 .. v6}, LF11;->i2([CIIZI)Lw00;

    move-result-object p1

    return-object p1
.end method

.method protected n2(Lzb;Ljava/io/OutputStream;[B)I
    .locals 12

    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v5, p0, LCs0;->q:I

    iget v6, p0, LCs0;->r:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_1
    iget-object v5, p0, LF11;->Y:[B

    iget v6, p0, LCs0;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LCs0;->q:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lzb;->f(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p1, v5, v2}, LCs0;->h1(Lzb;II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v0, :cond_4

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x0

    :cond_4
    iget v5, p0, LCs0;->q:I

    iget v8, p0, LCs0;->r:I

    if-lt v5, v8, :cond_5

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_5
    iget-object v5, p0, LF11;->Y:[B

    iget v8, p0, LCs0;->q:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, LCs0;->q:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v5}, Lzb;->f(I)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v5, v8}, LCs0;->h1(Lzb;II)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    iget v6, p0, LCs0;->q:I

    iget v8, p0, LCs0;->r:I

    if-lt v6, v8, :cond_7

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_7
    iget-object v6, p0, LF11;->Y:[B

    iget v8, p0, LCs0;->q:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, LCs0;->q:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v6}, Lzb;->f(I)I

    move-result v8

    const/4 v9, -0x2

    const/4 v10, 0x2

    if-gez v8, :cond_c

    if-eq v8, v9, :cond_9

    if-ne v6, v7, :cond_8

    invoke-virtual {p1}, Lzb;->q()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    move v3, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, p1, v6, v10}, LCs0;->h1(Lzb;II)I

    move-result v8

    :cond_9
    if-ne v8, v9, :cond_c

    iget v6, p0, LCs0;->q:I

    iget v7, p0, LCs0;->r:I

    if-lt v6, v7, :cond_a

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_a
    iget-object v6, p0, LF11;->Y:[B

    iget v7, p0, LCs0;->q:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LCs0;->q:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v6}, Lzb;->s(I)Z

    move-result v7

    if-eqz v7, :cond_b

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    move v3, v6

    goto/16 :goto_0

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb;->p()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, LCs0;->A1(Lzb;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    iget v6, p0, LCs0;->q:I

    iget v8, p0, LCs0;->r:I

    if-lt v6, v8, :cond_d

    invoke-virtual {p0}, LF11;->Y1()V

    :cond_d
    iget-object v6, p0, LF11;->Y:[B

    iget v8, p0, LCs0;->q:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, LCs0;->q:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v6}, Lzb;->f(I)I

    move-result v8

    if-gez v8, :cond_11

    if-eq v8, v9, :cond_10

    if-ne v6, v7, :cond_f

    invoke-virtual {p1}, Lzb;->q()Z

    move-result v7

    if-nez v7, :cond_f

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, v5, 0xa

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    add-int/2addr v3, v10

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_1
    iput-boolean v2, p0, LF11;->S:Z

    if-lez v3, :cond_e

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v4

    :cond_f
    invoke-virtual {p0, p1, v6, v1}, LCs0;->h1(Lzb;II)I

    move-result v8

    :cond_10
    if-ne v8, v9, :cond_11

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, v3, 0x2

    int-to-byte v5, v6

    aput-byte v5, p3, v7

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    aput-byte v8, p3, v6

    add-int/lit8 v3, v3, 0x3

    int-to-byte v5, v5

    aput-byte v5, p3, v7

    goto/16 :goto_0
.end method

.method public o()Lqp0;
    .locals 1

    iget-object v0, p0, LF11;->P:Lqp0;

    return-object v0
.end method

.method protected o2(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LFs0;->V0(I)V

    :cond_0
    invoke-virtual {p0, p1}, LF11;->p2(I)V

    return-void
.end method

.method public p()LyZ;
    .locals 9

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->u:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, LyZ;

    invoke-virtual {p0}, LCs0;->l1()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, LCs0;->s:J

    iget v1, p0, LCs0;->q:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, LCs0;->t:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LyZ;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method protected p2(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFs0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method protected q1()V
    .locals 2

    invoke-super {p0}, LCs0;->q1()V

    iget-object v0, p0, LF11;->Q:Lhg;

    invoke-virtual {v0}, Lhg;->M()V

    iget-boolean v0, p0, LF11;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LF11;->Y:[B

    if-eqz v0, :cond_0

    sget-object v1, LFs0;->d:[B

    iput-object v1, p0, LF11;->Y:[B

    iget-object v1, p0, LCs0;->o:LnR;

    invoke-virtual {v1, v0}, LnR;->r([B)V

    :cond_0
    return-void
.end method

.method protected q2(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFs0;->M0(Ljava/lang/String;)V

    return-void
.end method

.method protected r2(II)V
    .locals 0

    iput p2, p0, LCs0;->q:I

    invoke-virtual {p0, p1}, LF11;->q2(I)V

    return-void
.end method

.method protected s2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, LF11;->t2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected t2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, LF11;->X1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs0;->q:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, LF11;->K1(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, LFs0;->O0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LCs0;->F:I

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->p:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LF11;->e2()Lw00;

    return-object v2

    :cond_0
    iget-boolean v0, p0, LF11;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LF11;->A2()V

    :cond_1
    invoke-direct {p0}, LF11;->G2()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LCs0;->close()V

    iput-object v2, p0, LFs0;->b:Lw00;

    return-object v2

    :cond_2
    iput-object v2, p0, LCs0;->E:[B

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, LF11;->G1()V

    sget-object v0, Lw00;->o:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v2

    :cond_3
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    invoke-direct {p0}, LF11;->H1()V

    sget-object v0, Lw00;->m:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v2

    :cond_4
    iget-object v5, p0, LCs0;->y:Lj00;

    invoke-virtual {v5}, Lj00;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LCs0;->y:Lj00;

    invoke-virtual {v6}, Lq00;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, LFs0;->T0(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LF11;->E2()I

    move-result v0

    iget v5, p0, LWZ;->a:I

    sget v6, LF11;->c0:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    invoke-direct {p0, v0}, LF11;->I1(I)Lw00;

    return-object v2

    :cond_7
    iget-object v3, p0, LCs0;->y:Lj00;

    invoke-virtual {v3}, Lq00;->g()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {p0}, LF11;->J2()V

    invoke-direct {p0, v0}, LF11;->f2(I)Lw00;

    return-object v2

    :cond_8
    invoke-direct {p0}, LF11;->K2()V

    invoke-virtual {p0, v0}, LF11;->j2(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LCs0;->y:Lj00;

    invoke-virtual {v2, v0}, Lj00;->u(Ljava/lang/String;)V

    iput-object v1, p0, LFs0;->b:Lw00;

    invoke-direct {p0}, LF11;->w2()I

    move-result v1

    invoke-direct {p0}, LF11;->J2()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, LF11;->S:Z

    sget-object v1, Lw00;->r:Lw00;

    iput-object v1, p0, LCs0;->z:Lw00;

    return-object v0

    :cond_9
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x66

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_c

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_a

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, LF11;->W1(I)Lw00;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, LF11;->m2(I)Lw00;

    move-result-object v1

    goto :goto_0

    :cond_a
    sget-object v1, Lw00;->l:Lw00;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LF11;->d2()V

    sget-object v1, Lw00;->u:Lw00;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LF11;->a2()V

    sget-object v1, Lw00;->w:Lw00;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LF11;->Z1()V

    sget-object v1, Lw00;->v:Lw00;

    goto :goto_0

    :cond_e
    sget-object v1, Lw00;->n:Lw00;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, LF11;->k2()Lw00;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LCs0;->z:Lw00;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
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

.method protected final v2()V
    .locals 3

    iget v0, p0, LCs0;->q:I

    iget v1, p0, LCs0;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LF11;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LF11;->Y:[B

    iget v1, p0, LCs0;->q:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCs0;->q:I

    :cond_1
    iget v0, p0, LCs0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCs0;->t:I

    iget v0, p0, LCs0;->q:I

    iput v0, p0, LCs0;->u:I

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->p:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LCs0;->C:Z

    iget-object v1, p0, LCs0;->z:Lw00;

    iput-object v2, p0, LCs0;->z:Lw00;

    iput-object v1, p0, LFs0;->b:Lw00;

    sget-object v3, Lw00;->r:Lw00;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, LF11;->S:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LF11;->S:Z

    invoke-virtual {p0}, LF11;->P1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LCs0;->A:LWV0;

    invoke-virtual {v0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lw00;->n:Lw00;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LCs0;->y:Lj00;

    iget v1, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v0, v1, v3}, Lj00;->m(II)Lj00;

    move-result-object v0

    iput-object v0, p0, LCs0;->y:Lj00;

    goto :goto_0

    :cond_2
    sget-object v0, Lw00;->l:Lw00;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LCs0;->y:Lj00;

    iget v1, p0, LCs0;->w:I

    iget v3, p0, LCs0;->x:I

    invoke-virtual {v0, v1, v3}, Lj00;->n(II)Lj00;

    move-result-object v0

    iput-object v0, p0, LCs0;->y:Lj00;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, LF11;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LF11;->d0()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public x0()Lw00;
    .locals 6

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LF11;->e2()Lw00;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LCs0;->F:I

    iget-boolean v0, p0, LF11;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LF11;->A2()V

    :cond_1
    invoke-direct {p0}, LF11;->G2()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LCs0;->close()V

    iput-object v2, p0, LFs0;->b:Lw00;

    return-object v2

    :cond_2
    iput-object v2, p0, LCs0;->E:[B

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, LF11;->G1()V

    sget-object v0, Lw00;->o:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_3
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, LF11;->H1()V

    sget-object v0, Lw00;->m:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_4
    iget-object v4, p0, LCs0;->y:Lj00;

    invoke-virtual {v4}, Lj00;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LCs0;->y:Lj00;

    invoke-virtual {v5}, Lq00;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, LFs0;->T0(ILjava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LF11;->E2()I

    move-result v0

    iget v4, p0, LWZ;->a:I

    sget v5, LF11;->c0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-direct {p0, v0}, LF11;->I1(I)Lw00;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v2, p0, LCs0;->y:Lj00;

    invoke-virtual {v2}, Lq00;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, LF11;->J2()V

    invoke-direct {p0, v0}, LF11;->f2(I)Lw00;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, LF11;->K2()V

    invoke-virtual {p0, v0}, LF11;->j2(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LCs0;->y:Lj00;

    invoke-virtual {v2, v0}, Lj00;->u(Ljava/lang/String;)V

    iput-object v1, p0, LFs0;->b:Lw00;

    invoke-direct {p0}, LF11;->w2()I

    move-result v0

    invoke-direct {p0}, LF11;->J2()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LF11;->S:Z

    sget-object v0, Lw00;->r:Lw00;

    iput-object v0, p0, LCs0;->z:Lw00;

    iget-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_9
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, LF11;->W1(I)Lw00;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, LF11;->m2(I)Lw00;

    move-result-object v0

    goto :goto_0

    :cond_a
    sget-object v0, Lw00;->l:Lw00;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LF11;->d2()V

    sget-object v0, Lw00;->u:Lw00;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LF11;->a2()V

    sget-object v0, Lw00;->w:Lw00;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LF11;->Z1()V

    sget-object v0, Lw00;->v:Lw00;

    goto :goto_0

    :cond_e
    sget-object v0, Lw00;->n:Lw00;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, LF11;->k2()Lw00;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LCs0;->z:Lw00;

    iget-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
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

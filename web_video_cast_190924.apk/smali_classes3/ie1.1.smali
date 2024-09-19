.class public abstract Lie1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[B

.field private static final j:[B


# instance fields
.field protected a:Z

.field protected b:[C

.field protected c:I

.field protected d:I

.field protected f:J

.field protected g:I

.field protected h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lie1;->i:[B

    const/16 v2, 0x5f

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x19

    if-gt v4, v5, :cond_0

    sget-object v5, Lie1;->i:[B

    add-int/lit8 v6, v4, 0x41

    aput-byte v3, v5, v6

    add-int/lit8 v6, v4, 0x61

    aput-byte v3, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0xc0

    :goto_1
    if-ge v4, v0, :cond_1

    sget-object v6, Lie1;->i:[B

    aput-byte v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lie1;->i:[B

    const/16 v4, 0xd7

    aput-byte v1, v0, v4

    const/16 v4, 0xf7

    aput-byte v1, v0, v4

    const/16 v4, 0x2d

    const/4 v6, -0x1

    aput-byte v6, v0, v4

    const/16 v7, 0x2e

    aput-byte v6, v0, v7

    const/16 v8, 0xb7

    aput-byte v6, v0, v8

    const/16 v0, 0x30

    const/16 v8, 0x30

    :goto_2
    const/16 v9, 0x39

    if-gt v8, v9, :cond_2

    sget-object v9, Lie1;->i:[B

    aput-byte v6, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    new-array v6, v6, [B

    sput-object v6, Lie1;->j:[B

    :goto_3
    if-gt v1, v5, :cond_3

    sget-object v6, Lie1;->j:[B

    add-int/lit8 v8, v1, 0x41

    aput-byte v3, v6, v8

    add-int/lit8 v8, v1, 0x61

    aput-byte v3, v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-gt v0, v9, :cond_4

    sget-object v1, Lie1;->j:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lie1;->j:[B

    const/16 v1, 0xa

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    aput-byte v3, v0, v1

    aput-byte v3, v0, v4

    const/16 v1, 0x27

    aput-byte v3, v0, v1

    const/16 v1, 0x28

    aput-byte v3, v0, v1

    const/16 v1, 0x29

    aput-byte v3, v0, v1

    const/16 v1, 0x2b

    aput-byte v3, v0, v1

    const/16 v1, 0x2c

    aput-byte v3, v0, v1

    aput-byte v3, v0, v7

    const/16 v1, 0x2f

    aput-byte v3, v0, v1

    const/16 v1, 0x3a

    aput-byte v3, v0, v1

    const/16 v1, 0x3d

    aput-byte v3, v0, v1

    const/16 v1, 0x3f

    aput-byte v3, v0, v1

    const/16 v1, 0x3b

    aput-byte v3, v0, v1

    const/16 v1, 0x21

    aput-byte v3, v0, v1

    const/16 v1, 0x2a

    aput-byte v3, v0, v1

    const/16 v1, 0x23

    aput-byte v3, v0, v1

    const/16 v1, 0x40

    aput-byte v3, v0, v1

    const/16 v1, 0x24

    aput-byte v3, v0, v1

    aput-byte v3, v0, v2

    const/16 v1, 0x25

    aput-byte v3, v0, v1

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie1;->a:Z

    iput v0, p0, Lie1;->c:I

    iput v0, p0, Lie1;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lie1;->f:J

    const/4 v1, 0x1

    iput v1, p0, Lie1;->g:I

    iput v0, p0, Lie1;->h:I

    return-void
.end method

.method public static final A(CZZ)Z
    .locals 2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_5

    const/16 p2, 0x61

    const/4 v0, 0x1

    if-lt p0, p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x41

    const/4 v1, 0x0

    if-ge p0, p2, :cond_2

    const/16 p2, 0x3a

    if-ne p0, p2, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0x5a

    if-le p0, p1, :cond_4

    const/16 p1, 0x5f

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p0}, LLe1;->f(C)Z

    move-result p0

    goto :goto_1

    :cond_6
    invoke-static {p0}, LLe1;->d(C)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final B(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Ljava/lang/String;ZZ)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    const/16 v6, 0x5a

    const/16 v7, 0x3a

    const/16 v8, 0x41

    const/16 v9, 0x61

    const/16 v10, 0x7a

    if-gt v4, v10, :cond_3

    if-ge v4, v9, :cond_5

    if-ge v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    return v3

    :cond_2
    if-le v4, v6, :cond_5

    if-eq v4, v5, :cond_5

    return v3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v4}, LLe1;->f(C)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    :cond_4
    invoke-static {v4}, LLe1;->d(C)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    :goto_0
    if-ge v2, v0, :cond_f

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v10, :cond_b

    if-lt v3, v9, :cond_6

    goto :goto_1

    :cond_6
    if-gt v3, v6, :cond_a

    if-lt v3, v8, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x30

    if-lt v3, v4, :cond_8

    const/16 v4, 0x39

    if-le v3, v4, :cond_d

    :cond_8
    const/16 v4, 0x2e

    if-eq v3, v4, :cond_d

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_9

    goto :goto_1

    :cond_9
    if-ne v3, v7, :cond_e

    if-nez p1, :cond_e

    goto :goto_1

    :cond_a
    if-ne v3, v5, :cond_e

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {v3}, LLe1;->e(C)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_1

    :cond_c
    invoke-static {v3}, LLe1;->c(C)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    return v2

    :cond_f
    return v1
.end method

.method public static final r(Ljava/lang/String;ZZ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_5

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_4

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_7

    :cond_2
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_8

    if-nez p1, :cond_8

    goto :goto_1

    :cond_4
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_8

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v2}, LLe1;->e(C)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_6
    invoke-static {v2}, LLe1;->c(C)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public static s(C)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(CTRL-CHAR, code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xff

    const-string v2, "\' (code "

    const-string v3, "\'"

    if-le p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(CZZ)Z
    .locals 2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_7

    const/16 p2, 0x61

    const/4 v0, 0x1

    if-lt p0, p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x5a

    const/4 v1, 0x0

    if-gt p0, p2, :cond_5

    const/16 p2, 0x41

    if-lt p0, p2, :cond_1

    return v0

    :cond_1
    const/16 p2, 0x30

    if-lt p0, p2, :cond_2

    const/16 p2, 0x39

    if-le p0, p2, :cond_4

    :cond_2
    const/16 p2, 0x2e

    if-eq p0, p2, :cond_4

    const/16 p2, 0x2d

    if-eq p0, p2, :cond_4

    const/16 p2, 0x3a

    if-ne p0, p2, :cond_3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/16 p1, 0x5f

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    if-eqz p2, :cond_8

    invoke-static {p0}, LLe1;->e(C)Z

    move-result p0

    goto :goto_2

    :cond_8
    invoke-static {p0}, LLe1;->c(C)Z

    move-result p0

    :goto_2
    return p0
.end method


# virtual methods
.method public p(Lie1;)V
    .locals 2

    iget-object v0, p1, Lie1;->b:[C

    iput-object v0, p0, Lie1;->b:[C

    iget v0, p1, Lie1;->c:I

    iput v0, p0, Lie1;->c:I

    iget v0, p1, Lie1;->d:I

    iput v0, p0, Lie1;->d:I

    iget-wide v0, p1, Lie1;->f:J

    iput-wide v0, p0, Lie1;->f:J

    iget v0, p1, Lie1;->g:I

    iput v0, p0, Lie1;->g:I

    iget p1, p1, Lie1;->h:I

    iput p1, p0, Lie1;->h:I

    return-void
.end method

.method protected final v(C)Z
    .locals 3

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_7

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5a

    const/4 v2, 0x0

    if-gt p1, v0, :cond_5

    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_4

    :cond_2
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_7
    iget-boolean v0, p0, Lie1;->a:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, LLe1;->e(C)Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {p1}, LLe1;->c(C)Z

    move-result p1

    :goto_2
    return p1
.end method

.method protected final x(C)Z
    .locals 3

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_4

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x41

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x5a

    if-le p1, v0, :cond_3

    const/16 v0, 0x5f

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-boolean v0, p0, Lie1;->a:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LLe1;->f(C)Z

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LLe1;->d(C)Z

    move-result p1

    :goto_1
    return p1
.end method

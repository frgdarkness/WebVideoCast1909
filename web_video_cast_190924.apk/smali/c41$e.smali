.class final Lc41$e;
.super Lc41$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc41$b;-><init>()V

    return-void
.end method

.method static e()Z
    .locals 1

    invoke-static {}, LG21;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LG21;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f([BJI)I
    .locals 10

    invoke-static {p0, p1, p2, p3}, Lc41$e;->g([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, p1, v2

    invoke-static {p0, p1, p2}, LG21;->s([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    move-wide p1, v4

    :cond_2
    if-nez p3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, LG21;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    invoke-static {p0, v1, p1, p2, v0}, Lc41$e;->h([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, LG21;->s([BJ)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p1, v8

    invoke-static {p0, v2, v3}, LG21;->s([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    invoke-static {p0, v1, p1, p2, v0}, Lc41$e;->h([BIJI)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, LG21;->s([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p1

    invoke-static {p0, v2, v3}, LG21;->s([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    invoke-static {p0, v8, v9}, LG21;->s([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static g([BJI)I
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    invoke-static {p0, p1, p2}, LG21;->s([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method private static h([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, LG21;->s([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, LG21;->s([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lc41;->b(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, LG21;->s([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lc41;->a(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lc41;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method a([BII)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    or-int v4, p2, p3

    array-length v5, p1

    sub-int/2addr v5, p2

    sub-int/2addr v5, p3

    or-int/2addr v4, v5

    if-ltz v4, :cond_b

    add-int v4, p2, p3

    new-array p3, p3, [C

    const/4 v5, 0x0

    :goto_0
    if-ge p2, v4, :cond_1

    int-to-long v6, p2

    invoke-static {p1, v6, v7}, LG21;->s([BJ)B

    move-result v6

    invoke-static {v6}, Lc41$a;->b(B)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, p3, v5}, Lc41$a;->c(B[CI)V

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_1
    move v11, v5

    :goto_2
    if-ge p2, v4, :cond_a

    add-int/lit8 v5, p2, 0x1

    int-to-long v6, p2

    invoke-static {p1, v6, v7}, LG21;->s([BJ)B

    move-result v6

    invoke-static {v6}, Lc41$a;->b(B)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 p2, v11, 0x1

    invoke-static {v6, p3, v11}, Lc41$a;->c(B[CI)V

    :goto_3
    if-ge v5, v4, :cond_3

    int-to-long v6, v5

    invoke-static {p1, v6, v7}, LG21;->s([BJ)B

    move-result v6

    invoke-static {v6}, Lc41$a;->b(B)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/2addr v5, v3

    add-int/lit8 v7, p2, 0x1

    invoke-static {v6, p3, p2}, Lc41$a;->c(B[CI)V

    move p2, v7

    goto :goto_3

    :cond_3
    :goto_4
    move v11, p2

    move p2, v5

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lc41$a;->d(B)Z

    move-result v7

    if-eqz v7, :cond_6

    if-ge v5, v4, :cond_5

    add-int/2addr p2, v2

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, LG21;->s([BJ)B

    move-result v5

    add-int/lit8 v7, v11, 0x1

    invoke-static {v6, v5, p3, v11}, Lc41$a;->e(BB[CI)V

    move v11, v7

    goto :goto_2

    :cond_5
    invoke-static {}, LZW;->c()LZW;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {v6}, Lc41$a;->f(B)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, p2, 0x2

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, LG21;->s([BJ)B

    move-result v5

    add-int/2addr p2, v1

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, LG21;->s([BJ)B

    move-result v7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v6, v5, v7, p3, v11}, Lc41$a;->g(BBB[CI)V

    move v11, v8

    goto :goto_2

    :cond_7
    invoke-static {}, LZW;->c()LZW;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v7, v4, -0x2

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, p2, 0x2

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, LG21;->s([BJ)B

    move-result v8

    add-int/lit8 v5, p2, 0x3

    int-to-long v9, v7

    invoke-static {p1, v9, v10}, LG21;->s([BJ)B

    move-result v7

    add-int/lit8 p2, p2, 0x4

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, LG21;->s([BJ)B

    move-result v9

    move v5, v6

    move v6, v8

    move v8, v9

    move-object v9, p3

    move v10, v11

    invoke-static/range {v5 .. v10}, Lc41$a;->a(BBBB[CI)V

    add-int/2addr v11, v2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LZW;->c()LZW;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method b(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, LG21;->H([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, LG21;->H([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, LG21;->H([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, LG21;->H([BJB)V

    :goto_2
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_3

    :cond_3
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_4

    if-ge v9, v13, :cond_5

    :cond_4
    sub-long v18, v6, v11

    cmp-long v20, v4, v18

    if-gtz v20, :cond_5

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, LG21;->H([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, LG21;->H([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, LG21;->H([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v22, v4, v20

    if-gtz v22, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, LG21;->H([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, LG21;->H([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v6, v7, v10}, LG21;->H([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, LG21;->H([BJB)V

    move v2, v9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_1

    :cond_6
    move v2, v9

    :cond_7
    new-instance v0, Lc41$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lc41$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v13, :cond_a

    if-gt v13, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lc41$d;

    invoke-direct {v0, v2, v8}, Lc41$d;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method d(I[BII)I
    .locals 11

    const/4 v0, 0x0

    or-int v1, p3, p4

    array-length v2, p2

    sub-int/2addr v2, p4

    or-int/2addr v1, v2

    if-ltz v1, :cond_11

    int-to-long v1, p3

    int-to-long p3, p4

    if-eqz p1, :cond_10

    cmp-long v3, v1, p3

    if-ltz v3, :cond_0

    return p1

    :cond_0
    int-to-byte v3, p1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge v3, v4, :cond_3

    const/16 p1, -0x3e

    if-lt v3, p1, :cond_2

    add-long/2addr v7, v1

    invoke-static {p2, v1, v2}, LG21;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v5

    :cond_3
    const/16 v9, -0x10

    if-ge v3, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v1, v7

    invoke-static {p2, v1, v2}, LG21;->s([BJ)B

    move-result p1

    cmp-long v0, v9, p3

    if-ltz v0, :cond_4

    invoke-static {v3, p1}, Lc41;->a(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v1, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v0, -0x60

    if-ne v3, v4, :cond_6

    if-lt p1, v0, :cond_9

    :cond_6
    const/16 v4, -0x13

    if-ne v3, v4, :cond_7

    if-ge p1, v0, :cond_9

    :cond_7
    add-long v3, v1, v7

    invoke-static {p2, v1, v2}, LG21;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v1, v3

    goto :goto_3

    :cond_9
    :goto_1
    return v5

    :cond_a
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_c

    add-long v9, v1, v7

    invoke-static {p2, v1, v2}, LG21;->s([BJ)B

    move-result v4

    cmp-long p1, v9, p3

    if-ltz p1, :cond_b

    invoke-static {v3, v4}, Lc41;->a(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v1, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    :goto_2
    if-nez v0, :cond_e

    add-long v9, v1, v7

    invoke-static {p2, v1, v2}, LG21;->s([BJ)B

    move-result v0

    cmp-long p1, v9, p3

    if-ltz p1, :cond_d

    invoke-static {v3, v4, v0}, Lc41;->b(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v1, v9

    :cond_e
    if-gt v4, v6, :cond_f

    shl-int/lit8 p1, v3, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_f

    if-gt v0, v6, :cond_f

    add-long v3, v1, v7

    invoke-static {p2, v1, v2}, LG21;->s([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v5

    :cond_10
    :goto_3
    sub-long/2addr p3, v1

    long-to-int p1, p3

    invoke-static {p2, v1, v2, p1}, Lc41$e;->f([BJI)I

    move-result p1

    return p1

    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

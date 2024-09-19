.class public final LE11;
.super LLc;
.source "SourceFile"


# instance fields
.field i:Z

.field j:C

.field k:I

.field l:I


# direct methods
.method public constructor <init>(LOA0;Ljava/io/InputStream;[BIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LLc;-><init>(LOA0;Ljava/io/InputStream;[BIIZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LE11;->i:Z

    iput-char p1, p0, LE11;->j:C

    iput p1, p0, LE11;->k:I

    iput p1, p0, LE11;->l:I

    return-void
.end method

.method private m(I)Z
    .locals 5

    iget v0, p0, LE11;->l:I

    iget v1, p0, LLc;->f:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LE11;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    iget v2, p0, LLc;->d:I

    if-lez v2, :cond_3

    invoke-virtual {p0}, LLc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, LLc;->c:[B

    iget v4, p0, LLc;->d:I

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LLc;->d:I

    iput p1, p0, LLc;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LLc;->d()I

    move-result p1

    if-ge p1, v1, :cond_3

    if-gez p1, :cond_2

    invoke-virtual {p0}, LLc;->b()V

    return v0

    :cond_2
    invoke-virtual {p0}, LLc;->k()V

    :cond_3
    :goto_1
    iget-object p1, p0, LLc;->c:[B

    iget v2, p0, LLc;->d:I

    aget-byte p1, p1, v2

    if-ltz p1, :cond_4

    return v1

    :cond_4
    and-int/lit16 v2, p1, 0xe0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    and-int/lit16 v2, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v2, v3, :cond_6

    const/4 p1, 0x3

    goto :goto_2

    :cond_6
    and-int/lit16 v2, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1, v0}, LE11;->o(II)V

    const/4 p1, 0x1

    :cond_8
    :goto_2
    iget v0, p0, LLc;->d:I

    add-int/2addr v0, p1

    iget v2, p0, LLc;->f:I

    if-le v0, v2, :cond_a

    invoke-virtual {p0, v2}, LLc;->e(I)I

    move-result v0

    if-ge v0, v1, :cond_8

    if-gez v0, :cond_9

    invoke-virtual {p0}, LLc;->b()V

    iget v0, p0, LLc;->f:I

    invoke-direct {p0, v0, p1}, LE11;->q(II)V

    :cond_9
    invoke-virtual {p0}, LLc;->k()V

    goto :goto_2

    :cond_a
    return v1
.end method

.method private n(IILjava/lang/String;)V
    .locals 4

    iget v0, p0, LE11;->l:I

    iget v1, p0, LLc;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LE11;->k:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-8 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private o(II)V
    .locals 4

    iget v0, p0, LE11;->l:I

    iget v1, p0, LLc;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LE11;->k:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private p(II)V
    .locals 4

    iget v0, p0, LE11;->l:I

    iget v1, p0, LLc;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LE11;->k:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private q(II)V
    .locals 5

    iget v0, p0, LE11;->l:I

    add-int/2addr v0, p1

    iget v1, p0, LE11;->k:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a multi-byte char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, LLc;->close()V

    return-void
.end method

.method public l(I)V
    .locals 1

    const/16 v0, 0x110

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LE11;->i:Z

    return-void
.end method

.method public bridge synthetic read()I
    .locals 1

    invoke-super {p0}, LLc;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-ltz v2, :cond_0

    add-int v4, v2, v3

    array-length v5, v1

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p3}, LLc;->g([CII)V

    :cond_1
    iget-object v4, v0, LLc;->c:[B

    const/4 v5, -0x1

    if-nez v4, :cond_2

    return v5

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v3, v7, :cond_3

    return v6

    :cond_3
    add-int/2addr v3, v2

    iget-char v8, v0, LE11;->j:C

    if-eqz v8, :cond_4

    add-int/lit8 v4, v2, 0x1

    aput-char v8, v1, v2

    iput-char v6, v0, LE11;->j:C

    goto :goto_0

    :cond_4
    iget v6, v0, LLc;->f:I

    iget v8, v0, LLc;->d:I

    sub-int/2addr v6, v8

    const/4 v9, 0x4

    if-ge v6, v9, :cond_6

    if-lt v6, v7, :cond_5

    aget-byte v4, v4, v8

    if-gez v4, :cond_6

    :cond_5
    invoke-direct {v0, v6}, LE11;->m(I)Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    :cond_6
    move v4, v2

    :goto_0
    iget-object v6, v0, LLc;->c:[B

    iget v8, v0, LLc;->d:I

    iget v9, v0, LLc;->f:I

    :cond_7
    :goto_1
    if-ge v4, v3, :cond_20

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, v6, v8

    const/16 v11, 0x7f

    if-ltz v8, :cond_d

    if-ne v8, v11, :cond_8

    iget-boolean v12, v0, LE11;->i:Z

    if-eqz v12, :cond_8

    iget v12, v0, LE11;->l:I

    add-int/2addr v12, v10

    sub-int/2addr v12, v7

    iget v13, v0, LE11;->k:I

    sub-int v14, v4, v2

    add-int/2addr v13, v14

    invoke-virtual {v0, v8, v12, v13}, LLc;->i(III)V

    :cond_8
    add-int/lit8 v12, v4, 0x1

    int-to-char v8, v8

    aput-char v8, v1, v4

    sub-int v4, v3, v12

    sub-int v8, v9, v10

    if-ge v8, v4, :cond_9

    move v4, v8

    :cond_9
    add-int v13, v10, v4

    :goto_2
    move v8, v10

    move v4, v12

    if-lt v8, v13, :cond_a

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v10, v8, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    if-lt v8, v11, :cond_c

    if-ne v8, v11, :cond_d

    iget-boolean v11, v0, LE11;->i:Z

    if-eqz v11, :cond_b

    iget v11, v0, LE11;->l:I

    add-int/2addr v11, v10

    sub-int/2addr v11, v7

    iget v12, v0, LE11;->k:I

    sub-int v14, v4, v2

    add-int/2addr v12, v14

    invoke-virtual {v0, v8, v11, v12}, LLc;->i(III)V

    :cond_b
    add-int/lit8 v11, v4, 0x1

    int-to-char v8, v8

    aput-char v8, v1, v4

    move v8, v10

    move v4, v11

    if-lt v10, v13, :cond_7

    goto/16 :goto_a

    :cond_c
    add-int/lit8 v12, v4, 0x1

    int-to-char v8, v8

    aput-char v8, v1, v4

    goto :goto_2

    :cond_d
    and-int/lit16 v12, v8, 0xe0

    const/16 v14, 0xc0

    if-ne v12, v14, :cond_e

    and-int/lit8 v8, v8, 0x1f

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_e
    and-int/lit16 v12, v8, 0xf0

    const/16 v14, 0xe0

    if-ne v12, v14, :cond_f

    and-int/lit8 v8, v8, 0xf

    const/4 v12, 0x2

    goto :goto_4

    :cond_f
    and-int/lit16 v12, v8, 0xf8

    const/16 v14, 0xf0

    if-ne v12, v14, :cond_10

    and-int/lit8 v8, v8, 0xf

    const/4 v12, 0x3

    goto :goto_4

    :cond_10
    and-int/lit16 v12, v8, 0xff

    sub-int v14, v4, v2

    invoke-direct {v0, v12, v14}, LE11;->o(II)V

    goto :goto_3

    :goto_4
    sub-int v14, v9, v10

    if-ge v14, v12, :cond_11

    add-int/lit8 v8, v10, -0x1

    goto/16 :goto_a

    :cond_11
    add-int/lit8 v14, v10, 0x1

    aget-byte v15, v6, v10

    and-int/lit16 v5, v15, 0xc0

    const/16 v11, 0x80

    if-eq v5, v11, :cond_12

    and-int/lit16 v5, v15, 0xff

    sub-int v13, v4, v2

    invoke-direct {v0, v5, v13}, LE11;->p(II)V

    :cond_12
    shl-int/lit8 v5, v8, 0x6

    and-int/lit8 v8, v15, 0x3f

    or-int/2addr v5, v8

    const/16 v8, 0xa

    if-le v12, v7, :cond_1c

    add-int/lit8 v13, v10, 0x2

    aget-byte v14, v6, v14

    and-int/lit16 v15, v14, 0xc0

    if-eq v15, v11, :cond_13

    and-int/lit16 v15, v14, 0xff

    sub-int v7, v4, v2

    invoke-direct {v0, v15, v7}, LE11;->p(II)V

    :cond_13
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v7, v14, 0x3f

    or-int/2addr v5, v7

    const v7, 0xd800

    const/4 v14, 0x2

    if-le v12, v14, :cond_17

    add-int/lit8 v8, v10, 0x3

    aget-byte v10, v6, v13

    and-int/lit16 v12, v10, 0xc0

    if-eq v12, v11, :cond_14

    and-int/lit16 v11, v10, 0xff

    sub-int v12, v4, v2

    invoke-direct {v0, v11, v12}, LE11;->p(II)V

    :cond_14
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v5, v10

    const v10, 0x10ffff

    if-le v5, v10, :cond_15

    sub-int v11, v4, v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(above "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v5, v11, v10}, LE11;->n(IILjava/lang/String;)V

    :cond_15
    const/high16 v10, 0x10000

    sub-int/2addr v5, v10

    add-int/lit8 v10, v4, 0x1

    shr-int/lit8 v11, v5, 0xa

    add-int/2addr v11, v7

    int-to-char v7, v11

    aput-char v7, v1, v4

    and-int/lit16 v4, v5, 0x3ff

    const v5, 0xdc00

    or-int/2addr v5, v4

    if-lt v10, v3, :cond_16

    int-to-char v1, v5

    iput-char v1, v0, LE11;->j:C

    move v4, v10

    goto/16 :goto_a

    :cond_16
    move v4, v10

    :goto_5
    const/4 v10, 0x1

    goto :goto_9

    :cond_17
    if-lt v5, v7, :cond_19

    const v7, 0xe000

    if-ge v5, v7, :cond_18

    sub-int v7, v4, v2

    const-string v8, "(a surrogate character) "

    invoke-direct {v0, v5, v7, v8}, LE11;->n(IILjava/lang/String;)V

    goto :goto_7

    :cond_18
    const v7, 0xfffe

    if-lt v5, v7, :cond_1b

    sub-int v7, v4, v2

    const-string v8, ""

    invoke-direct {v0, v5, v7, v8}, LE11;->n(IILjava/lang/String;)V

    goto :goto_7

    :cond_19
    iget-boolean v7, v0, LE11;->i:Z

    if-eqz v7, :cond_1b

    const/16 v7, 0x2028

    if-ne v5, v7, :cond_1b

    if-le v4, v2, :cond_1a

    add-int/lit8 v5, v4, -0x1

    aget-char v7, v1, v5

    const/16 v10, 0xd

    if-ne v7, v10, :cond_1a

    aput-char v8, v1, v5

    :cond_1a
    move v8, v13

    :goto_6
    const/16 v5, 0xa

    goto :goto_5

    :cond_1b
    :goto_7
    move v8, v13

    goto :goto_5

    :cond_1c
    iget-boolean v7, v0, LE11;->i:Z

    if-eqz v7, :cond_1e

    const/16 v7, 0x9f

    if-gt v5, v7, :cond_1e

    const/16 v7, 0x85

    if-ne v5, v7, :cond_1d

    move v8, v14

    goto :goto_6

    :cond_1d
    const/16 v7, 0x7f

    if-lt v5, v7, :cond_1e

    iget v7, v0, LE11;->l:I

    add-int/2addr v7, v14

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    iget v8, v0, LE11;->k:I

    sub-int v11, v4, v2

    add-int/2addr v8, v11

    invoke-virtual {v0, v5, v7, v8}, LLc;->i(III)V

    goto :goto_8

    :cond_1e
    const/4 v10, 0x1

    :goto_8
    move v8, v14

    :goto_9
    add-int/lit8 v7, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v4

    if-lt v8, v9, :cond_1f

    move v4, v7

    goto :goto_a

    :cond_1f
    move v4, v7

    const/4 v5, -0x1

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_20
    :goto_a
    iput v8, v0, LLc;->d:I

    sub-int/2addr v4, v2

    iget v1, v0, LE11;->k:I

    add-int/2addr v1, v4

    iput v1, v0, LE11;->k:I

    return v4
.end method

.class public final LC11;
.super LLc;
.source "SourceFile"


# instance fields
.field final i:Z

.field j:Z

.field k:C

.field l:I

.field m:I


# direct methods
.method public constructor <init>(LOA0;Ljava/io/InputStream;[BIIZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LLc;-><init>(LOA0;Ljava/io/InputStream;[BIIZ)V

    const/4 p1, 0x0

    iput-char p1, p0, LC11;->k:C

    iput p1, p0, LC11;->l:I

    iput p1, p0, LC11;->m:I

    iput-boolean p7, p0, LC11;->i:Z

    return-void
.end method

.method private m(I)Z
    .locals 5

    iget v0, p0, LC11;->m:I

    iget v1, p0, LLc;->f:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LC11;->m:I

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
    iget p1, p0, LLc;->f:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, LLc;->e(I)I

    move-result p1

    if-ge p1, v1, :cond_3

    if-gez p1, :cond_4

    invoke-virtual {p0}, LLc;->b()V

    iget p1, p0, LLc;->f:I

    invoke-direct {p0, p1, v0}, LC11;->o(II)V

    :cond_4
    invoke-virtual {p0}, LLc;->k()V

    goto :goto_1

    :cond_5
    return v1
.end method

.method private n(IILjava/lang/String;)V
    .locals 4

    iget v0, p0, LC11;->m:I

    iget v1, p0, LLc;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LC11;->l:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

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
    .locals 5

    iget v0, p0, LC11;->m:I

    add-int/2addr v0, p1

    iget v1, p0, LC11;->l:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

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
    iput-boolean p1, p0, LC11;->j:Z

    return-void
.end method

.method public bridge synthetic read()I
    .locals 1

    invoke-super {p0}, LLc;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 8

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LLc;->g([CII)V

    :cond_1
    iget-object v0, p0, LLc;->c:[B

    const/4 v1, -0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ge p3, v2, :cond_3

    return v0

    :cond_3
    add-int/2addr p3, p2

    iget-char v2, p0, LC11;->k:C

    if-eqz v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    aput-char v2, p1, p2

    iput-char v0, p0, LC11;->k:C

    goto :goto_0

    :cond_4
    iget v0, p0, LLc;->f:I

    iget v2, p0, LLc;->d:I

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    invoke-direct {p0, v0}, LC11;->m(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v1, p2

    :goto_0
    iget-object v0, p0, LLc;->c:[B

    :goto_1
    if-ge v1, p3, :cond_10

    iget v2, p0, LLc;->d:I

    iget-boolean v3, p0, LC11;->i:Z

    if-eqz v3, :cond_6

    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_6
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x18

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x4

    iput v2, p0, LLc;->d:I

    const/16 v2, 0x7f

    if-lt v3, v2, :cond_e

    const/16 v2, 0x9f

    const/16 v4, 0xa

    if-gt v3, v2, :cond_8

    iget-boolean v2, p0, LC11;->j:Z

    if-eqz v2, :cond_e

    const/16 v2, 0x85

    if-eq v3, v2, :cond_7

    sub-int v2, v1, p2

    const-string v5, "(can only be included via entity in xml 1.1)"

    invoke-direct {p0, v3, v2, v5}, LC11;->n(IILjava/lang/String;)V

    :cond_7
    :goto_4
    const/16 v3, 0xa

    goto/16 :goto_5

    :cond_8
    const v2, 0xd800

    if-lt v3, v2, :cond_d

    const v4, 0x10ffff

    if-le v3, v4, :cond_9

    sub-int v5, v1, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(above "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v5, v4}, LC11;->n(IILjava/lang/String;)V

    :cond_9
    const v4, 0xffff

    if-le v3, v4, :cond_b

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v3, 0xa

    add-int/2addr v5, v2

    int-to-char v2, v5

    aput-char v2, p1, v1

    and-int/lit16 v1, v3, 0x3ff

    const v2, 0xdc00

    or-int v3, v1, v2

    if-lt v4, p3, :cond_a

    int-to-char p1, v3

    iput-char p1, p0, LC11;->k:C

    move v1, v4

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    const v2, 0xe000

    if-ge v3, v2, :cond_c

    sub-int v2, v1, p2

    const-string v4, "(a surrogate char) "

    invoke-direct {p0, v3, v2, v4}, LC11;->n(IILjava/lang/String;)V

    goto :goto_5

    :cond_c
    const v2, 0xfffe

    if-lt v3, v2, :cond_e

    sub-int v2, v1, p2

    const-string v4, ""

    invoke-direct {p0, v3, v2, v4}, LC11;->n(IILjava/lang/String;)V

    goto :goto_5

    :cond_d
    const/16 v2, 0x2028

    if-ne v3, v2, :cond_e

    iget-boolean v2, p0, LC11;->j:Z

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    :goto_5
    add-int/lit8 v2, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p1, v1

    iget v1, p0, LLc;->d:I

    iget v3, p0, LLc;->f:I

    if-lt v1, v3, :cond_f

    move v1, v2

    goto :goto_6

    :cond_f
    move v1, v2

    goto/16 :goto_1

    :cond_10
    :goto_6
    sub-int/2addr v1, p2

    iget p1, p0, LC11;->l:I

    add-int/2addr p1, v1

    iput p1, p0, LC11;->l:I

    return v1
.end method

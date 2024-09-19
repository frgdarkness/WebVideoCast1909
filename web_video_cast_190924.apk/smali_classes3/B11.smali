.class public LB11;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field protected final a:LnR;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected f:I

.field protected final g:Z

.field protected h:C

.field protected i:I

.field protected j:I

.field protected final k:Z

.field protected l:[C


# direct methods
.method public constructor <init>(LnR;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, LB11;->h:C

    iput-object p1, p0, LB11;->a:LnR;

    iput-object p2, p0, LB11;->b:Ljava/io/InputStream;

    iput-object p3, p0, LB11;->c:[B

    iput p4, p0, LB11;->d:I

    iput p5, p0, LB11;->f:I

    iput-boolean p6, p0, LB11;->g:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LB11;->k:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, LB11;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LB11;->c:[B

    iget-object v1, p0, LB11;->a:LnR;

    invoke-virtual {v1, v0}, LnR;->r([B)V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 6

    iget v0, p0, LB11;->j:I

    iget v1, p0, LB11;->f:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LB11;->j:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    iget v3, p0, LB11;->d:I

    if-lez v3, :cond_0

    iget-object v4, p0, LB11;->c:[B

    invoke-static {v4, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, LB11;->d:I

    :cond_0
    iput p1, p0, LB11;->f:I

    goto :goto_1

    :cond_1
    iput v2, p0, LB11;->d:I

    iget-object p1, p0, LB11;->b:Ljava/io/InputStream;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LB11;->c:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_0
    if-ge p1, v1, :cond_5

    iput v2, p0, LB11;->f:I

    if-gez p1, :cond_4

    iget-boolean p1, p0, LB11;->k:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, LB11;->a()V

    :cond_3
    return v2

    :cond_4
    invoke-direct {p0}, LB11;->g()V

    :cond_5
    iput p1, p0, LB11;->f:I

    :goto_1
    iget p1, p0, LB11;->f:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_a

    iget-object v3, p0, LB11;->b:Ljava/io/InputStream;

    if-nez v3, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    iget-object v4, p0, LB11;->c:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_2
    if-ge p1, v1, :cond_9

    if-gez p1, :cond_8

    iget-boolean v3, p0, LB11;->k:Z

    if-eqz v3, :cond_7

    invoke-direct {p0}, LB11;->a()V

    :cond_7
    iget v3, p0, LB11;->f:I

    invoke-direct {p0, v3, v2}, LB11;->i(II)V

    :cond_8
    invoke-direct {p0}, LB11;->g()V

    :cond_9
    iget v2, p0, LB11;->f:I

    add-int/2addr v2, p1

    iput v2, p0, LB11;->f:I

    goto :goto_1

    :cond_a
    return v1
.end method

.method private d([CII)V
    .locals 3

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(IILjava/lang/String;)V
    .locals 4

    iget v0, p0, LB11;->j:I

    iget v1, p0, LB11;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LB11;->i:I

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

.method private g()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(II)V
    .locals 5

    iget v0, p0, LB11;->j:I

    add-int/2addr v0, p1

    iget v1, p0, LB11;->i:I

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
.method public close()V
    .locals 2

    iget-object v0, p0, LB11;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LB11;->b:Ljava/io/InputStream;

    invoke-direct {p0}, LB11;->a()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, LB11;->l:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, LB11;->l:[C

    :cond_0
    iget-object v0, p0, LB11;->l:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LB11;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LB11;->l:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, LB11;->c:[B

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-ge p3, v2, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v3, p2, p3

    array-length v5, p1

    if-le v3, v5, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LB11;->d([CII)V

    :cond_3
    add-int/2addr p3, p2

    iget-char v3, p0, LB11;->h:C

    if-eqz v3, :cond_4

    add-int/lit8 v4, p2, 0x1

    aput-char v3, p1, p2

    iput-char v0, p0, LB11;->h:C

    goto :goto_0

    :cond_4
    iget v3, p0, LB11;->f:I

    iget v5, p0, LB11;->d:I

    sub-int/2addr v3, v5

    if-ge v3, v1, :cond_6

    invoke-direct {p0, v3}, LB11;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_5

    return v4

    :cond_5
    iget v3, p0, LB11;->f:I

    iget v4, p0, LB11;->d:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v3, v1}, LB11;->i(II)V

    :cond_6
    move v4, p2

    :goto_0
    iget v3, p0, LB11;->f:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v4, p3, :cond_c

    iget v5, p0, LB11;->d:I

    iget-boolean v6, p0, LB11;->g:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, LB11;->c:[B

    aget-byte v7, v6, v5

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v5, 0x3

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    goto :goto_2

    :cond_7
    iget-object v6, p0, LB11;->c:[B

    aget-byte v7, v6, v5

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x3

    aget-byte v6, v6, v9

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    move v10, v7

    move v7, v6

    move v6, v10

    :goto_2
    add-int/2addr v5, v1

    iput v5, p0, LB11;->d:I

    if-eqz v7, :cond_a

    const v5, 0xffff

    and-int/2addr v5, v7

    add-int/lit8 v7, v5, -0x1

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    if-le v5, v8, :cond_8

    sub-int v5, v4, p2

    const v7, 0x10ffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    const-string v7, " (above 0x%08x)"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v5, v7}, LB11;->e(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, v6, 0xa

    const v8, 0xd800

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, p1, v4

    and-int/lit16 v4, v6, 0x3ff

    const v7, 0xdc00

    or-int/2addr v4, v7

    if-lt v5, p3, :cond_9

    int-to-char p1, v6

    iput-char p1, p0, LB11;->h:C

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_9
    move v6, v4

    move v4, v5

    :cond_a
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, p1, v4

    iget v4, p0, LB11;->d:I

    if-le v4, v3, :cond_b

    goto :goto_3

    :cond_b
    move v4, v5

    goto/16 :goto_1

    :cond_c
    :goto_4
    sub-int/2addr v4, p2

    iget p1, p0, LB11;->i:I

    add-int/2addr p1, v4

    iput p1, p0, LB11;->i:I

    return v4
.end method

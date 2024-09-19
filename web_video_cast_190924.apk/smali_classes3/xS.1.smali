.class public final LxS;
.super LLc;
.source "SourceFile"


# instance fields
.field i:Z

.field j:I


# direct methods
.method public constructor <init>(LOA0;Ljava/io/InputStream;[BIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LLc;-><init>(LOA0;Ljava/io/InputStream;[BIIZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LxS;->i:Z

    iput p1, p0, LxS;->j:I

    return-void
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
    iput-boolean p1, p0, LxS;->i:Z

    return-void
.end method

.method public bridge synthetic read()I
    .locals 1

    invoke-super {p0}, LLc;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 5

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
    const/4 v0, 0x1

    if-ge p3, v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    iget v0, p0, LLc;->f:I

    iget v2, p0, LLc;->d:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_5

    iget v2, p0, LxS;->j:I

    add-int/2addr v2, v0

    iput v2, p0, LxS;->j:I

    invoke-virtual {p0}, LLc;->d()I

    move-result v2

    if-gtz v2, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {p0}, LLc;->k()V

    :cond_4
    invoke-virtual {p0}, LLc;->b()V

    return v1

    :cond_5
    if-le p3, v2, :cond_6

    move p3, v2

    :cond_6
    iget v0, p0, LLc;->d:I

    add-int v1, v0, p3

    iget-boolean v2, p0, LxS;->i:Z

    if-eqz v2, :cond_9

    :goto_0
    if-ge v0, v1, :cond_a

    iget-object v2, p0, LLc;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    const/16 v2, 0x7f

    if-lt v0, v2, :cond_8

    const/16 v4, 0x9f

    if-gt v0, v4, :cond_8

    const/16 v4, 0x85

    if-ne v0, v4, :cond_7

    const/16 v0, 0xa

    goto :goto_1

    :cond_7
    if-lt v0, v2, :cond_8

    iget v2, p0, LxS;->j:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v2, v2}, LLc;->i(III)V

    :cond_8
    :goto_1
    add-int/lit8 v2, p2, 0x1

    aput-char v0, p1, p2

    move p2, v2

    move v0, v3

    goto :goto_0

    :cond_9
    :goto_2
    if-ge v0, v1, :cond_a

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, LLc;->c:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    aput-char v0, p1, p2

    move p2, v2

    move v0, v4

    goto :goto_2

    :cond_a
    iput v1, p0, LLc;->d:I

    return p3
.end method

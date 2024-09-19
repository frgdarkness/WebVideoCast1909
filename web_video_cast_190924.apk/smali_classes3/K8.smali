.class public final LK8;
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

    iput-boolean p1, p0, LK8;->i:Z

    iput p1, p0, LK8;->j:I

    return-void
.end method

.method private m(C)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ascii byte; value above 7-bit ascii range ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; at pos #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LK8;->j:I

    iget v2, p0, LLc;->d:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iput-boolean p1, p0, LK8;->i:Z

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

    iget v2, p0, LK8;->j:I

    add-int/2addr v2, v0

    iput v2, p0, LK8;->j:I

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

    :goto_0
    if-ge v0, v1, :cond_9

    iget-object v2, p0, LLc;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    int-to-char v0, v0

    const/16 v2, 0x7f

    if-lt v0, v2, :cond_8

    if-le v0, v2, :cond_7

    invoke-direct {p0, v0}, LK8;->m(C)V

    goto :goto_1

    :cond_7
    iget-boolean v2, p0, LK8;->i:Z

    if-eqz v2, :cond_8

    iget v2, p0, LK8;->j:I

    iget v4, p0, LLc;->d:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v0, v2, v2}, LLc;->i(III)V

    :cond_8
    :goto_1
    add-int/lit8 v2, p2, 0x1

    aput-char v0, p1, p2

    move p2, v2

    move v0, v3

    goto :goto_0

    :cond_9
    iput v1, p0, LLc;->d:I

    return p3
.end method

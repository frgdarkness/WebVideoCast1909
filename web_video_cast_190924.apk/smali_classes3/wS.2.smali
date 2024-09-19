.class public final LwS;
.super LbF;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lae1;Z)V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-direct {p0, p1, p2, v0, p3}, LbF;-><init>(Ljava/io/OutputStream;Lae1;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;II)V
    .locals 6

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    iget v0, p0, LbF;->w:I

    :goto_0
    if-lez p3, :cond_a

    iget-object v1, p0, LbF;->v:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v0, p0, LbF;->v:[B

    array-length v1, v0

    const/4 v0, 0x0

    :cond_1
    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    iget-boolean v2, p0, LYe1;->f:Z

    if-eqz v2, :cond_8

    add-int v2, p2, v1

    :goto_1
    if-ge p2, v2, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x9

    if-eq v3, v4, :cond_7

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v3}, LYe1;->n(I)C

    move-result v3

    goto :goto_2

    :cond_5
    const/16 v4, 0x7e

    if-le v3, v4, :cond_7

    const/16 v4, 0xff

    if-le v3, v4, :cond_6

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v3}, LwS;->u0(I)V

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, LYe1;->o:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x9f

    if-ge v3, v4, :cond_7

    const/16 v4, 0x85

    if-eq v3, v4, :cond_7

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v3}, LYe1;->n(I)C

    move-result v3

    :cond_7
    :goto_2
    iget-object v4, p0, LbF;->v:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v5

    goto :goto_1

    :cond_8
    add-int v2, p2, v1

    :goto_3
    if-ge p2, v2, :cond_9

    iget-object v3, p0, LbF;->v:[B

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_3

    :cond_9
    sub-int/2addr p3, v1

    goto :goto_0

    :cond_a
    iput v0, p0, LbF;->w:I

    return-void
.end method

.method public O([CII)V
    .locals 6

    iget v0, p0, LbF;->x:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbF;->b0()V

    :cond_0
    iget v0, p0, LbF;->w:I

    :goto_0
    if-lez p3, :cond_a

    iget-object v1, p0, LbF;->v:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v0, p0, LbF;->v:[B

    array-length v1, v0

    const/4 v0, 0x0

    :cond_1
    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    iget-boolean v2, p0, LYe1;->f:Z

    if-eqz v2, :cond_8

    add-int v2, p2, v1

    :goto_1
    if-ge p2, v2, :cond_9

    aget-char v3, p1, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x9

    if-eq v3, v4, :cond_7

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v3}, LYe1;->n(I)C

    move-result v3

    goto :goto_2

    :cond_5
    const/16 v4, 0x7e

    if-le v3, v4, :cond_7

    const/16 v4, 0xff

    if-le v3, v4, :cond_6

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v3}, LwS;->u0(I)V

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, LYe1;->o:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x9f

    if-ge v3, v4, :cond_7

    const/16 v4, 0x85

    if-eq v3, v4, :cond_7

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v3}, LYe1;->n(I)C

    move-result v3

    :cond_7
    :goto_2
    iget-object v4, p0, LbF;->v:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v5

    goto :goto_1

    :cond_8
    add-int v2, p2, v1

    :goto_3
    if-ge p2, v2, :cond_9

    iget-object v3, p0, LbF;->v:[B

    add-int/lit8 v4, v0, 0x1

    aget-char v5, p1, p2

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_3

    :cond_9
    sub-int/2addr p3, v1

    goto :goto_0

    :cond_a
    iput v0, p0, LbF;->w:I

    return-void
.end method

.method protected h0(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LbF;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_b

    iget-object v4, p0, LbF;->v:[B

    array-length v4, v4

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v1, p0, LbF;->v:[B

    array-length v4, v1

    const/4 v1, 0x0

    :cond_0
    iget v5, p0, LbF;->x:I

    if-eqz v5, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, LbF;->Z(I)I

    move-result v3

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v3}, LbF;->d0(I)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    move v3, v4

    goto :goto_0

    :cond_1
    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    add-int v5, v3, v4

    :goto_1
    if-ge v3, v5, :cond_a

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_5

    const/16 v3, 0xd

    if-ne v7, v3, :cond_3

    iget-boolean v3, p0, LYe1;->i:Z

    if-nez v3, :cond_9

    iget-object v3, p0, LbF;->v:[B

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    :goto_2
    move v3, v6

    move v1, v8

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    if-eq v7, v3, :cond_9

    const/16 v3, 0x9

    if-eq v7, v3, :cond_9

    iget-boolean v3, p0, LYe1;->f:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, LYe1;->o:Z

    if-eqz v3, :cond_4

    if-nez v7, :cond_9

    :cond_4
    invoke-virtual {p0, v7}, LYe1;->n(I)C

    move-result v3

    iget-object v7, p0, LbF;->v:[B

    add-int/lit8 v8, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v1

    goto :goto_2

    :cond_5
    const/16 v8, 0x7f

    if-ge v7, v8, :cond_6

    const/16 v3, 0x3c

    if-eq v7, v3, :cond_9

    const/16 v3, 0x26

    if-eq v7, v3, :cond_9

    const/16 v3, 0x22

    if-eq v7, v3, :cond_9

    iget-object v3, p0, LbF;->v:[B

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    goto :goto_2

    :cond_6
    const/16 v8, 0x9f

    if-le v7, v8, :cond_7

    const/16 v8, 0xff

    if-gt v7, v8, :cond_7

    iget-object v3, p0, LbF;->v:[B

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    goto :goto_2

    :cond_7
    const v8, 0xd800

    if-lt v7, v8, :cond_9

    const v8, 0xdfff

    if-gt v7, v8, :cond_9

    iput v7, p0, LbF;->x:I

    if-ne v6, v5, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LbF;->Z(I)I

    move-result v7

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v7}, LbF;->d0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    goto/16 :goto_0

    :cond_a
    :goto_4
    sub-int/2addr v0, v4

    goto/16 :goto_0

    :cond_b
    iput v1, p0, LbF;->w:I

    return-void
.end method

.method protected i0([CII)V
    .locals 6

    iget v0, p0, LbF;->w:I

    :goto_0
    if-lez p3, :cond_b

    iget-object v1, p0, LbF;->v:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v0, p0, LbF;->v:[B

    array-length v1, v0

    const/4 v0, 0x0

    :cond_0
    iget v2, p0, LbF;->x:I

    if-eqz v2, :cond_1

    add-int/lit8 v1, p2, 0x1

    aget-char p2, p1, p2

    invoke-virtual {p0, p2}, LbF;->Z(I)I

    move-result p2

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, p2}, LbF;->d0(I)I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    move p2, v1

    goto :goto_0

    :cond_1
    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    add-int v2, p2, v1

    :goto_1
    if-ge p2, v2, :cond_a

    add-int/lit8 v3, p2, 0x1

    aget-char v4, p1, p2

    const/16 v5, 0x20

    if-ge v4, v5, :cond_5

    const/16 p2, 0xd

    if-ne v4, p2, :cond_3

    iget-boolean p2, p0, LYe1;->i:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LbF;->v:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    :goto_2
    move p2, v3

    move v0, v5

    goto :goto_1

    :cond_3
    const/16 p2, 0xa

    if-eq v4, p2, :cond_9

    const/16 p2, 0x9

    if-eq v4, p2, :cond_9

    iget-boolean p2, p0, LYe1;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, LYe1;->o:Z

    if-eqz p2, :cond_4

    if-nez v4, :cond_9

    :cond_4
    invoke-virtual {p0, v4}, LYe1;->n(I)C

    move-result p2

    iget-object v4, p0, LbF;->v:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v4, v0

    goto :goto_2

    :cond_5
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_6

    const/16 p2, 0x3c

    if-eq v4, p2, :cond_9

    const/16 p2, 0x26

    if-eq v4, p2, :cond_9

    const/16 p2, 0x22

    if-eq v4, p2, :cond_9

    iget-object p2, p0, LbF;->v:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    goto :goto_2

    :cond_6
    const/16 v5, 0x9f

    if-le v4, v5, :cond_7

    const/16 v5, 0xff

    if-gt v4, v5, :cond_7

    iget-object p2, p0, LbF;->v:[B

    add-int/lit8 v5, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    goto :goto_2

    :cond_7
    const v5, 0xd800

    if-lt v4, v5, :cond_9

    const v5, 0xdfff

    if-gt v4, v5, :cond_9

    iput v4, p0, LbF;->x:I

    if-ne v3, v2, :cond_8

    :goto_3
    move p2, v3

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x2

    aget-char v3, p1, v3

    invoke-virtual {p0, v3}, LbF;->Z(I)I

    move-result v4

    move v3, p2

    :cond_9
    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v4}, LbF;->d0(I)I

    move-result p2

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    move v0, p2

    goto :goto_3

    :cond_a
    :goto_4
    sub-int/2addr p3, v1

    goto/16 :goto_0

    :cond_b
    iput v0, p0, LbF;->w:I

    return-void
.end method

.method protected j0(Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, LYe1;->f:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3, v0}, LwS;->N(Ljava/lang/String;II)V

    return v2

    :cond_0
    iget v1, p0, LbF;->w:I

    const/4 v4, 0x0

    :goto_0
    if-lez v0, :cond_b

    iget-object v5, p0, LbF;->v:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v1, p0, LbF;->v:[B

    array-length v5, v1

    const/4 v1, 0x0

    :cond_1
    if-le v5, v0, :cond_2

    move v5, v0

    :cond_2
    add-int v6, v4, v5

    :goto_1
    if-ge v4, v6, :cond_a

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_5

    const/16 v4, 0xa

    if-ne v8, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xd

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x9

    if-eq v8, v4, :cond_9

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v8}, LYe1;->n(I)C

    move-result v8

    goto :goto_2

    :cond_5
    const/16 v9, 0x7e

    if-le v8, v9, :cond_7

    const/16 v4, 0xff

    if-le v8, v4, :cond_6

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v8}, LwS;->u0(I)V

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, LYe1;->o:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x9f

    if-ge v8, v4, :cond_9

    const/16 v4, 0x85

    if-eq v8, v4, :cond_9

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v8}, LYe1;->n(I)C

    move-result v8

    goto :goto_2

    :cond_7
    const/16 v9, 0x3e

    if-ne v8, v9, :cond_9

    const/4 v10, 0x2

    if-le v7, v10, :cond_9

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5d

    if-ne v10, v11, :cond_9

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_9

    iget-boolean v0, p0, LYe1;->h:Z

    if-nez v0, :cond_8

    return v4

    :cond_8
    iput v1, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->l0()V

    invoke-virtual {p0}, LbF;->m0()V

    invoke-virtual {p0, v9}, LbF;->e0(B)V

    iget v1, p0, LbF;->w:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    move v4, v7

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object v4, p0, LbF;->v:[B

    add-int/lit8 v9, v1, 0x1

    int-to-byte v8, v8

    aput-byte v8, v4, v1

    move v4, v7

    move v1, v9

    goto :goto_1

    :cond_a
    sub-int/2addr v0, v5

    goto/16 :goto_0

    :cond_b
    iput v1, p0, LbF;->w:I

    return v2
.end method

.method protected k0([CII)I
    .locals 10

    iget-boolean v0, p0, LYe1;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LwS;->O([CII)V

    return v1

    :cond_0
    iget v0, p0, LbF;->w:I

    move v2, p2

    :goto_0
    if-lez p3, :cond_b

    iget-object v3, p0, LbF;->v:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v0, p0, LbF;->v:[B

    array-length v3, v0

    const/4 v0, 0x0

    :cond_1
    if-le v3, p3, :cond_2

    move v3, p3

    :cond_2
    add-int v4, v2, v3

    :goto_1
    if-ge v2, v4, :cond_a

    add-int/lit8 v5, v2, 0x1

    aget-char v6, p1, v2

    const/16 v7, 0x20

    if-ge v6, v7, :cond_5

    const/16 v2, 0xa

    if-ne v6, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0xd

    if-ne v6, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x9

    if-eq v6, v2, :cond_9

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v6}, LYe1;->n(I)C

    move-result v6

    goto :goto_2

    :cond_5
    const/16 v7, 0x7e

    if-le v6, v7, :cond_7

    const/16 v2, 0xff

    if-le v6, v2, :cond_6

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v6}, LwS;->u0(I)V

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, LYe1;->o:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x9f

    if-ge v6, v2, :cond_9

    const/16 v2, 0x85

    if-eq v6, v2, :cond_9

    iput v0, p0, LbF;->w:I

    invoke-virtual {p0, v6}, LYe1;->n(I)C

    move-result v6

    goto :goto_2

    :cond_7
    const/16 v7, 0x3e

    if-ne v6, v7, :cond_9

    add-int/lit8 v8, p2, 0x3

    if-lt v5, v8, :cond_9

    add-int/lit8 v8, v2, -0x1

    aget-char v8, p1, v8

    const/16 v9, 0x5d

    if-ne v8, v9, :cond_9

    add-int/lit8 v2, v2, -0x2

    aget-char v8, p1, v2

    if-ne v8, v9, :cond_9

    iget-boolean v6, p0, LYe1;->h:Z

    if-nez v6, :cond_8

    return v2

    :cond_8
    iput v0, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->l0()V

    invoke-virtual {p0}, LbF;->m0()V

    invoke-virtual {p0, v7}, LbF;->e0(B)V

    iget v0, p0, LbF;->w:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    move v2, v5

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v2, p0, LbF;->v:[B

    add-int/lit8 v7, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    move v2, v5

    move v0, v7

    goto :goto_1

    :cond_a
    :goto_3
    sub-int/2addr p3, v3

    goto/16 :goto_0

    :cond_b
    iput v0, p0, LbF;->w:I

    return v1
.end method

.method protected n0(Ljava/lang/String;)I
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, LYe1;->f:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3, v0}, LwS;->N(Ljava/lang/String;II)V

    return v2

    :cond_0
    iget v1, p0, LbF;->w:I

    const/4 v4, 0x0

    :goto_0
    if-lez v0, :cond_c

    iget-object v5, p0, LbF;->v:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v1, p0, LbF;->v:[B

    array-length v5, v1

    const/4 v1, 0x0

    :cond_1
    if-le v5, v0, :cond_2

    move v5, v0

    :cond_2
    add-int v7, v4, v5

    :goto_1
    if-ge v4, v7, :cond_b

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_5

    const/16 v4, 0xa

    if-ne v9, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0xd

    if-ne v9, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x9

    if-eq v9, v4, :cond_a

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v9}, LYe1;->n(I)C

    move-result v9

    goto :goto_2

    :cond_5
    const/16 v11, 0x7e

    if-le v9, v11, :cond_7

    const/16 v4, 0xff

    if-le v9, v4, :cond_6

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v9}, LwS;->u0(I)V

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, LYe1;->o:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x9f

    if-ge v9, v4, :cond_a

    const/16 v4, 0x85

    if-eq v9, v4, :cond_a

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v9}, LYe1;->n(I)C

    move-result v9

    goto :goto_2

    :cond_7
    const/16 v11, 0x2d

    if-ne v9, v11, :cond_a

    if-le v8, v6, :cond_a

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    iget-boolean v6, p0, LYe1;->h:Z

    if-nez v6, :cond_8

    return v4

    :cond_8
    iget-object v4, p0, LbF;->v:[B

    add-int/lit8 v6, v1, 0x1

    aput-byte v10, v4, v1

    array-length v1, v4

    if-lt v6, v1, :cond_9

    iput v6, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->a0()V

    const/4 v6, 0x0

    :cond_9
    iget-object v1, p0, LbF;->v:[B

    add-int/lit8 v4, v6, 0x1

    aput-byte v11, v1, v6

    sub-int/2addr v7, v8

    sub-int/2addr v5, v7

    move v1, v4

    move v4, v8

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v4, p0, LbF;->v:[B

    add-int/lit8 v10, v1, 0x1

    int-to-byte v9, v9

    aput-byte v9, v4, v1

    move v4, v8

    move v1, v10

    goto :goto_1

    :cond_b
    :goto_3
    sub-int/2addr v0, v5

    goto/16 :goto_0

    :cond_c
    iput v1, p0, LbF;->w:I

    return v2
.end method

.method protected q0(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, LYe1;->f:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3, v0}, LwS;->N(Ljava/lang/String;II)V

    return v2

    :cond_0
    iget v1, p0, LbF;->w:I

    const/4 v4, 0x0

    :goto_0
    if-lez v0, :cond_a

    iget-object v5, p0, LbF;->v:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v1, p0, LbF;->v:[B

    array-length v5, v1

    const/4 v1, 0x0

    :cond_1
    if-le v5, v0, :cond_2

    move v5, v0

    :cond_2
    add-int v6, v4, v5

    :goto_1
    if-ge v4, v6, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_5

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0xd

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0x9

    if-eq v7, v8, :cond_8

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v7}, LYe1;->n(I)C

    move-result v7

    goto :goto_2

    :cond_5
    const/16 v8, 0x7e

    if-le v7, v8, :cond_7

    const/16 v8, 0xff

    if-le v7, v8, :cond_6

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v7}, LwS;->u0(I)V

    goto :goto_2

    :cond_6
    iget-boolean v8, p0, LYe1;->o:Z

    if-eqz v8, :cond_8

    const/16 v8, 0x9f

    if-ge v7, v8, :cond_8

    const/16 v8, 0x85

    if-eq v7, v8, :cond_8

    iput v1, p0, LbF;->w:I

    invoke-virtual {p0, v7}, LYe1;->n(I)C

    move-result v7

    goto :goto_2

    :cond_7
    const/16 v8, 0x3e

    if-ne v7, v8, :cond_8

    if-lez v4, :cond_8

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3f

    if-ne v8, v9, :cond_8

    add-int/lit8 v4, v4, -0x2

    return v4

    :cond_8
    :goto_2
    iget-object v8, p0, LbF;->v:[B

    add-int/lit8 v9, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v8, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v9

    goto :goto_1

    :cond_9
    sub-int/2addr v0, v5

    goto :goto_0

    :cond_a
    iput v1, p0, LbF;->w:I

    return v2
.end method

.method protected s0(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_e

    iget-object v2, p0, LbF;->v:[B

    array-length v2, v2

    iget v3, p0, LbF;->w:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v2, p0, LbF;->v:[B

    array-length v2, v2

    :cond_0
    iget v4, p0, LbF;->x:I

    if-eqz v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, LbF;->Z(I)I

    move-result v1

    invoke-virtual {p0, v1}, LbF;->d0(I)I

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    add-int v4, v1, v2

    :goto_1
    if-ge v1, v4, :cond_d

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_7

    const/16 v1, 0xa

    if-eq v6, v1, :cond_6

    const/16 v1, 0x9

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0xd

    if-ne v6, v1, :cond_4

    iget-boolean v1, p0, LYe1;->i:Z

    if-nez v1, :cond_c

    iget-object v1, p0, LbF;->v:[B

    iget v7, p0, LbF;->w:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LbF;->w:I

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, LYe1;->o:Z

    if-eqz v1, :cond_5

    if-nez v6, :cond_c

    :cond_5
    iget-boolean v1, p0, LYe1;->f:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0, v6}, LYe1;->n(I)C

    move-result v1

    iget-object v6, p0, LbF;->v:[B

    iget v7, p0, LbF;->w:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LbF;->w:I

    int-to-byte v1, v1

    aput-byte v1, v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p0, LbF;->v:[B

    iget v7, p0, LbF;->w:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LbF;->w:I

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    goto :goto_3

    :cond_7
    const/16 v7, 0x7f

    if-ge v6, v7, :cond_9

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_c

    const/16 v7, 0x26

    if-eq v6, v7, :cond_c

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_8

    if-le v5, v3, :cond_c

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x5d

    if-eq v1, v7, :cond_c

    :cond_8
    iget-object v1, p0, LbF;->v:[B

    iget v7, p0, LbF;->w:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LbF;->w:I

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    goto :goto_3

    :cond_9
    const/16 v7, 0x9f

    if-le v6, v7, :cond_a

    const/16 v7, 0xff

    if-gt v6, v7, :cond_a

    iget-object v1, p0, LbF;->v:[B

    iget v7, p0, LbF;->w:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LbF;->w:I

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    :goto_3
    move v1, v5

    goto/16 :goto_1

    :cond_a
    const v3, 0xd800

    if-lt v6, v3, :cond_c

    const v3, 0xdfff

    if-gt v6, v3, :cond_c

    iput v6, p0, LbF;->x:I

    if-ne v5, v4, :cond_b

    move v1, v5

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LbF;->Z(I)I

    move-result v6

    goto :goto_4

    :cond_c
    move v1, v5

    :goto_4
    invoke-virtual {p0, v6}, LbF;->d0(I)I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_d
    :goto_5
    sub-int/2addr v0, v2

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected t0([CII)V
    .locals 7

    :goto_0
    if-lez p3, :cond_e

    iget-object v0, p0, LbF;->v:[B

    array-length v0, v0

    iget v1, p0, LbF;->w:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LbF;->a0()V

    iget-object v0, p0, LbF;->v:[B

    array-length v0, v0

    :cond_0
    iget v2, p0, LbF;->x:I

    if-eqz v2, :cond_1

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    invoke-virtual {p0, p2}, LbF;->Z(I)I

    move-result p2

    invoke-virtual {p0, p2}, LbF;->d0(I)I

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    if-le v0, p3, :cond_2

    move v0, p3

    :cond_2
    add-int v2, p2, v0

    :goto_1
    if-ge p2, v2, :cond_d

    add-int/lit8 v3, p2, 0x1

    aget-char v4, p1, p2

    const/16 v5, 0x20

    if-ge v4, v5, :cond_7

    const/16 p2, 0xa

    if-eq v4, p2, :cond_6

    const/16 p2, 0x9

    if-ne v4, p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0xd

    if-ne v4, p2, :cond_4

    iget-boolean p2, p0, LYe1;->i:Z

    if-nez p2, :cond_c

    iget-object p2, p0, LbF;->v:[B

    iget v5, p0, LbF;->w:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LbF;->w:I

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    goto :goto_3

    :cond_4
    iget-boolean p2, p0, LYe1;->o:Z

    if-eqz p2, :cond_5

    if-nez v4, :cond_c

    :cond_5
    iget-boolean p2, p0, LYe1;->f:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0, v4}, LYe1;->n(I)C

    move-result p2

    iget-object v4, p0, LbF;->v:[B

    iget v5, p0, LbF;->w:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LbF;->w:I

    int-to-byte p2, p2

    aput-byte p2, v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, LbF;->v:[B

    iget v5, p0, LbF;->w:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LbF;->w:I

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    goto :goto_3

    :cond_7
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_c

    const/16 v5, 0x26

    if-eq v4, v5, :cond_c

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_8

    if-le v3, v1, :cond_c

    add-int/lit8 p2, p2, -0x1

    aget-char p2, p1, p2

    const/16 v5, 0x5d

    if-eq p2, v5, :cond_c

    :cond_8
    iget-object p2, p0, LbF;->v:[B

    iget v5, p0, LbF;->w:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LbF;->w:I

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    goto :goto_3

    :cond_9
    const/16 v5, 0x9f

    if-le v4, v5, :cond_a

    const/16 v5, 0xff

    if-gt v4, v5, :cond_a

    iget-object p2, p0, LbF;->v:[B

    iget v5, p0, LbF;->w:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LbF;->w:I

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    :goto_3
    move p2, v3

    goto/16 :goto_1

    :cond_a
    const v1, 0xd800

    if-lt v4, v1, :cond_c

    const v1, 0xdfff

    if-gt v4, v1, :cond_c

    iput v4, p0, LbF;->x:I

    if-ne v3, v2, :cond_b

    :goto_4
    move p2, v3

    goto :goto_5

    :cond_b
    add-int/lit8 p2, p2, 0x2

    aget-char v1, p1, v3

    invoke-virtual {p0, v1}, LbF;->Z(I)I

    move-result v4

    move v3, p2

    :cond_c
    invoke-virtual {p0, v4}, LbF;->d0(I)I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_4

    :cond_d
    :goto_5
    sub-int/2addr p3, v0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected u0(I)V
    .locals 3

    invoke-virtual {p0}, LbF;->d()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid XML character (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); can only be output using character entity when using ISO-8859-1 encoding"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

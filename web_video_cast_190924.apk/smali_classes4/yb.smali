.class public final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:[C

.field private final c:[B

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:C

.field final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lyb;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lyb;->b:[C

    new-array v3, v1, [B

    iput-object v3, p0, Lyb;->c:[B

    iput-object p1, p0, Lyb;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lyb;->e:Z

    iput-char p4, p0, Lyb;->f:C

    iput p5, p0, Lyb;->g:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    iget-object p2, p0, Lyb;->b:[C

    aget-char p2, p2, p5

    iget-object v0, p0, Lyb;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    iget-object v0, p0, Lyb;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lyb;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lyb;Ljava/lang/String;I)V
    .locals 6

    iget-boolean v3, p1, Lyb;->e:Z

    iget-char v4, p1, Lyb;->f:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lyb;-><init>(Lyb;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lyb;Ljava/lang/String;ZCI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lyb;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lyb;->b:[C

    new-array v1, v1, [B

    iput-object v1, p0, Lyb;->c:[B

    iput-object p2, p0, Lyb;->d:Ljava/lang/String;

    iget-object p2, p1, Lyb;->c:[B

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Lyb;->b:[C

    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lyb;->a:[I

    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Lyb;->e:Z

    iput-char p4, p0, Lyb;->f:C

    iput p5, p0, Lyb;->g:I

    return-void
.end method


# virtual methods
.method public a(I[BI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lyb;->c:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, p2, v2

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public b(I[CI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lyb;->b:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v1, v3

    aput-char v3, p2, v2

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public c(II[BI)I
    .locals 5

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lyb;->c:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, p3, v0

    iget-boolean v0, p0, Lyb;->e:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-char v0, p0, Lyb;->f:C

    int-to-byte v0, v0

    add-int/lit8 v4, p4, 0x3

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    aput-byte p1, p3, v2

    add-int/lit8 v2, p4, 0x4

    aput-byte v0, p3, v4

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, p3, v2

    move v2, p4

    :cond_2
    :goto_1
    return v2
.end method

.method public d(II[CI)I
    .locals 4

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lyb;->b:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v1, v3

    aput-char v3, p3, v0

    iget-boolean v0, p0, Lyb;->e:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x3

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lyb;->f:C

    :goto_0
    aput-char p1, p3, v2

    add-int/lit8 v2, p4, 0x4

    iget-char p1, p0, Lyb;->f:C

    aput-char p1, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p3, v2

    move v2, p4

    :cond_2
    :goto_1
    return v2
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lyb;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb;->d:Ljava/lang/String;

    return-object v0
.end method

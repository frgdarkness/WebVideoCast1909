.class final LP41$a;
.super LL8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lyb;

.field final b:[B

.field c:I

.field final d:I

.field e:I


# direct methods
.method protected constructor <init>(Lyb;[BII)V
    .locals 0

    invoke-direct {p0}, LL8;-><init>()V

    iput-object p1, p0, LP41$a;->a:Lyb;

    iput-object p2, p0, LP41$a;->b:[B

    iput p3, p0, LP41$a;->c:I

    iput p4, p0, LP41$a;->d:I

    invoke-virtual {p1}, Lyb;->e()I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, LP41$a;->e:I

    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 7

    iget v0, p0, LP41$a;->d:I

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 p3, p3, -0x5

    :cond_0
    :goto_0
    iget v1, p0, LP41$a;->c:I

    const/4 v2, 0x2

    if-gt v1, v0, :cond_2

    if-le p2, p3, :cond_1

    return p2

    :cond_1
    iget-object v3, p0, LP41$a;->b:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v3, v1

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, LP41$a;->c:I

    aget-byte v1, v3, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    iget-object v3, p0, LP41$a;->a:Lyb;

    invoke-virtual {v3, v1, p1, p2}, Lyb;->a(I[BI)I

    move-result p2

    iget v1, p0, LP41$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP41$a;->e:I

    if-gtz v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v3, 0xa

    aput-byte v3, p1, p2

    iget-object p2, p0, LP41$a;->a:Lyb;

    invoke-virtual {p2}, Lyb;->e()I

    move-result p2

    shr-int/2addr p2, v2

    iput p2, p0, LP41$a;->e:I

    move p2, v1

    goto :goto_0

    :cond_2
    iget v0, p0, LP41$a;->d:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    if-gt p2, p3, :cond_4

    iget-object p3, p0, LP41$a;->b:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LP41$a;->c:I

    aget-byte v4, p3, v1

    shl-int/lit8 v4, v4, 0x10

    if-ne v0, v2, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, LP41$a;->c:I

    aget-byte p3, p3, v3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr v4, p3

    :cond_3
    iget-object p3, p0, LP41$a;->a:Lyb;

    invoke-virtual {p3, v4, v0, p1, p2}, Lyb;->c(II[BI)I

    move-result p2

    :cond_4
    return p2
.end method

.method public c([CII)I
    .locals 7

    iget v0, p0, LP41$a;->d:I

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 p3, p3, -0x5

    :cond_0
    :goto_0
    iget v1, p0, LP41$a;->c:I

    const/4 v2, 0x2

    if-gt v1, v0, :cond_2

    if-le p2, p3, :cond_1

    return p2

    :cond_1
    iget-object v3, p0, LP41$a;->b:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v3, v1

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, LP41$a;->c:I

    aget-byte v1, v3, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    iget-object v3, p0, LP41$a;->a:Lyb;

    invoke-virtual {v3, v1, p1, p2}, Lyb;->b(I[CI)I

    move-result p2

    iget v1, p0, LP41$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP41$a;->e:I

    if-gtz v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v3, 0xa

    aput-char v3, p1, p2

    iget-object p2, p0, LP41$a;->a:Lyb;

    invoke-virtual {p2}, Lyb;->e()I

    move-result p2

    shr-int/2addr p2, v2

    iput p2, p0, LP41$a;->e:I

    move p2, v1

    goto :goto_0

    :cond_2
    iget v0, p0, LP41$a;->d:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    if-gt p2, p3, :cond_4

    iget-object p3, p0, LP41$a;->b:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LP41$a;->c:I

    aget-byte v4, p3, v1

    shl-int/lit8 v4, v4, 0x10

    if-ne v0, v2, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, LP41$a;->c:I

    aget-byte p3, p3, v3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr v4, p3

    :cond_3
    iget-object p3, p0, LP41$a;->a:Lyb;

    invoke-virtual {p3, v4, v0, p1, p2}, Lyb;->d(II[CI)I

    move-result p2

    :cond_4
    return p2
.end method

.method public d()Z
    .locals 2

    iget v0, p0, LP41$a;->c:I

    iget v1, p0, LP41$a;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

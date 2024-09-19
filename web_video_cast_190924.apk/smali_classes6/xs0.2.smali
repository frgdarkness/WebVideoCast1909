.class public final Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs0;->a:[B

    array-length p1, p1

    iput p1, p0, Lxs0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs0;->a:[B

    iput p2, p0, Lxs0;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lxs0;->c:I

    iget v1, p0, Lxs0;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lxs0;->a:[B

    iget v1, p0, Lxs0;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lxs0;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lxs0;->b:I

    :goto_0
    iget v1, p0, Lxs0;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxs0;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lu41;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lxs0;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lxs0;->a:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    iput v1, p0, Lxs0;->b:I

    :cond_2
    iget-object v1, p0, Lxs0;->a:[B

    iget v2, p0, Lxs0;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lu41;->d([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lxs0;->b:I

    iget v2, p0, Lxs0;->c:I

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v3, p0, Lxs0;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxs0;->b:I

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    iget v0, p0, Lxs0;->b:I

    aget-byte v2, v3, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxs0;->b:I

    :cond_5
    return-object v1
.end method

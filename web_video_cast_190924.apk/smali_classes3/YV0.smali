.class public final LYV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x4

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    if-le p1, v0, :cond_1

    const/16 p1, 0x78

    :cond_1
    :goto_0
    new-array p1, p1, [C

    iput-object p1, p0, LYV0;->a:[C

    return-void
.end method

.method private f(I)V
    .locals 5

    iget-object v0, p0, LYV0;->a:[C

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    iget v3, p0, LYV0;->b:I

    sub-int v4, v1, v3

    sub-int/2addr p1, v4

    if-ge v2, p1, :cond_0

    move v2, p1

    :cond_0
    add-int/2addr v1, v2

    new-array p1, v1, [C

    iput-object p1, p0, LYV0;->a:[C

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(I)[C
    .locals 1

    iget-object v0, p0, LYV0;->a:[C

    array-length v0, v0

    iput v0, p0, LYV0;->b:I

    invoke-direct {p0, p1}, LYV0;->f(I)V

    iget-object p1, p0, LYV0;->a:[C

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LYV0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LYV0;->a:[C

    const/4 v2, 0x0

    iget v3, p0, LYV0;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LYV0;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LYV0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()[C
    .locals 1

    iget-object v0, p0, LYV0;->a:[C

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LYV0;->b:I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYV0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LYV0;->c:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LYV0;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LYV0;->a:[C

    const/4 v2, 0x0

    iget v3, p0, LYV0;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

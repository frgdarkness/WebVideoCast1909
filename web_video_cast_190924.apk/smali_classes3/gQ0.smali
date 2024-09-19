.class public final LgQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LgQ0;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LgQ0;->b:I

    iget-object v1, p0, LgQ0;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, LgQ0;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, LgQ0;->a:[Ljava/lang/String;

    iget v1, p0, LgQ0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LgQ0;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LgQ0;->b:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LgQ0;->a:[Ljava/lang/String;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, LgQ0;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, LgQ0;->a:[Ljava/lang/String;

    iget v1, p0, LgQ0;->b:I

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LgQ0;->b:I

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 4

    iget v0, p0, LgQ0;->b:I

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, LgQ0;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LgQ0;->b:I

    :goto_0
    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_1

    iget-object v2, p0, LgQ0;->a:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, v2, v0

    return-object p1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LgQ0;->b:I

    :goto_0
    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_2

    iget-object v2, p0, LgQ0;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, LgQ0;->a:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgQ0;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget v0, p0, LgQ0;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v2, p0, LgQ0;->a:[Ljava/lang/String;

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLastString() called on empty StringVector."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LgQ0;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LgQ0;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of valid range; current size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LgQ0;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, LgQ0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LgQ0;->a:[Ljava/lang/String;

    iget v1, p0, LgQ0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LgQ0;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public k(I)V
    .locals 3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, LgQ0;->a:[Ljava/lang/String;

    iget v1, p0, LgQ0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LgQ0;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, LgQ0;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LgQ0;->b:I

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[(size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgQ0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LgQ0;->b:I

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LgQ0;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LgQ0;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

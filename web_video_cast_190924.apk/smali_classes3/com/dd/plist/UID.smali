.class public Lcom/dd/plist/UID;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# instance fields
.field private final c:Ljava/math/BigInteger;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    iput-object p1, p0, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/dd/plist/UID;->c:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The specified value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The specified UID exceeds the maximum length of 128-bit."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, [B

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p0, p1, v0}, Lcom/dd/plist/UID;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/UID;->r()Lcom/dd/plist/UID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1}, Lcom/dd/plist/UID;->s(Lcom/dd/plist/NSObject;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lcom/dd/plist/NSObject;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/UID;->r()Lcom/dd/plist/UID;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/dd/plist/UID;

    iget-object v2, p0, Lcom/dd/plist/UID;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/dd/plist/UID;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dd/plist/UID;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method q(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dd/plist/UID;->t()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x7f

    invoke-virtual {p1, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->f(I)V

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->i([B)V

    return-void
.end method

.method public r()Lcom/dd/plist/UID;
    .locals 3

    new-instance v0, Lcom/dd/plist/UID;

    iget-object v1, p0, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/dd/plist/UID;->c:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dd/plist/UID;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public s(Lcom/dd/plist/NSObject;)I
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dd/plist/UID;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/dd/plist/UID;

    iget-object v1, p0, Lcom/dd/plist/UID;->c:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/dd/plist/UID;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p1, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public t()[B
    .locals 5

    iget-object v0, p0, Lcom/dd/plist/UID;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    new-array v1, v2, [B

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/16 v4, 0x8

    if-le v1, v2, :cond_1

    array-length v1, v0

    if-ge v1, v4, :cond_1

    new-array v1, v4, [B

    array-length v2, v0

    sub-int/2addr v4, v2

    array-length v2, v0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-le v1, v4, :cond_2

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    new-array v1, v2, [B

    array-length v4, v0

    sub-int/2addr v2, v4

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dd/plist/UID;->c:Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dd/plist/UID;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

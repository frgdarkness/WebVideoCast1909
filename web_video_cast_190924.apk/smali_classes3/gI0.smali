.class public LgI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZH0;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:[B

.field protected c:[B

.field protected d:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LgI0;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[C
    .locals 1

    iget-object v0, p0, LgI0;->d:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LgI0;->a:Ljava/lang/String;

    invoke-static {v0}, Lnf;->d(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, LgI0;->d:[C

    :cond_0
    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, LgI0;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LgI0;->a:Ljava/lang/String;

    invoke-static {v0}, Lnf;->e(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LgI0;->b:[B

    :cond_0
    return-object v0
.end method

.method public c([BI)I
    .locals 4

    iget-object v0, p0, LgI0;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LgI0;->a:Ljava/lang/String;

    invoke-static {v0}, Lnf;->e(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LgI0;->b:[B

    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, LgI0;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LgI0;->a:Ljava/lang/String;

    invoke-static {v0}, Lnf;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LgI0;->c:[B

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LgI0;

    iget-object v0, p0, LgI0;->a:Ljava/lang/String;

    iget-object p1, p1, LgI0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgI0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LgI0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgI0;->a:Ljava/lang/String;

    return-object v0
.end method

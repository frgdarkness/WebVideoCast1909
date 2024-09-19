.class public LUe1;
.super LcP0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LcP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUe1;->g0(LWZ;Lzz;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUe1;->h0(LWZ;Lzz;Lg01;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(LWZ;Lzz;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LWO0;->i(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v1, Lw00;->q:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lzz;->E()Lzb;

    move-result-object p2

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lzb;->h([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1, v2}, LWZ;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v2, Lw00;->w:Lw00;

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public h0(LWZ;Lzz;Lg01;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUe1;->g0(LWZ;Lzz;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

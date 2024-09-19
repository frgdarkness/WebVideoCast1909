.class final Lhy0$b;
.super Lhy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lhy0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lhy0$b;LRo0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhy0;-><init>(Lhy0;LRo0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhy0$b;->o0(LWZ;Lzz;)[B

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lhy0$b;->m0([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic h0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhy0$b;->n0()[B

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic k0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhy0$b;->p0(LWZ;Lzz;)[B

    move-result-object p1

    return-object p1
.end method

.method protected l0(LRo0;Ljava/lang/Boolean;)Lhy0;
    .locals 1

    new-instance v0, Lhy0$b;

    invoke-direct {v0, p0, p1, p2}, Lhy0$b;-><init>(Lhy0$b;LRo0;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected m0([B[B)[B
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method protected n0()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public o0(LWZ;Lzz;)[B
    .locals 6

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->r:Lw00;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lzz;->E()Lzb;

    move-result-object v1

    invoke-virtual {p1, v1}, LWZ;->m(Lzb;)[B

    move-result-object p1
    :try_end_0
    .catch LVZ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Le00;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-class v2, [B

    invoke-virtual {p2, v2, p1, v1, v0}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    sget-object v1, Lw00;->q:Lw00;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    return-object v0

    :cond_2
    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lhy0;->j0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lzz;->D()Lc8;

    move-result-object v0

    invoke-virtual {v0}, Lc8;->c()Lc8$c;

    move-result-object v0

    invoke-virtual {v0}, Ley0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    sget-object v5, Lw00;->o:Lw00;

    if-eq v4, v5, :cond_9

    sget-object v5, Lw00;->s:Lw00;

    if-eq v4, v5, :cond_7

    sget-object v5, Lw00;->t:Lw00;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lw00;->w:Lw00;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lhy0;->g:LRo0;

    if-eqz v4, :cond_5

    invoke-interface {v4, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, LWO0;->O(Lzz;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, LWO0;->x(LWZ;Lzz;)B

    move-result v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, LWZ;->n()B

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_8

    invoke-virtual {v0, v1, v3}, Ley0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    const/4 v3, 0x0

    :cond_8
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-byte v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v5

    goto :goto_0

    :catch_2
    move-exception p1

    move v3, v5

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1, v3}, Ley0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :goto_3
    invoke-virtual {v0}, Ley0;->d()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, v1, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method protected p0(LWZ;Lzz;)[B
    .locals 2

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->s:Lw00;

    if-eq v0, v1, :cond_3

    sget-object v1, Lw00;->t:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lhy0;->g:LRo0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lhy0;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LWO0;->O(Lzz;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, LWZ;->n()B

    move-result p1

    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    return-object p2
.end method

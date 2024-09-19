.class final Lhy0$c;
.super Lhy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lhy0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhy0$c;->o0(LWZ;Lzz;)[C

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lhy0$c;->m0([C[C)[C

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic h0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhy0$c;->n0()[C

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic k0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhy0$c;->p0(LWZ;Lzz;)[C

    move-result-object p1

    return-object p1
.end method

.method protected l0(LRo0;Ljava/lang/Boolean;)Lhy0;
    .locals 0

    return-object p0
.end method

.method protected m0([C[C)[C
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method protected n0()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public o0(LWZ;Lzz;)[C
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v1

    sget-object v2, Lw00;->r:Lw00;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LWZ;->e0()[C

    move-result-object p2

    invoke-virtual {p1}, LWZ;->g0()I

    move-result v0

    invoke-virtual {p1}, LWZ;->f0()I

    move-result p1

    new-array v1, p1, [C

    invoke-static {p2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v2

    sget-object v4, Lw00;->o:Lw00;

    if-eq v2, v4, :cond_5

    sget-object v4, Lw00;->r:Lw00;

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v4, Lw00;->w:Lw00;

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lhy0;->g:LRo0;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LWO0;->O(Lzz;)V

    const-string v2, "\u0000"

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v2, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v4, v5}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lw00;->q:Lw00;

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    instance-of v1, v0, [C

    if-eqz v1, :cond_8

    check-cast v0, [C

    return-object v0

    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v1, v0, [B

    if-eqz v1, :cond_a

    invoke-static {}, LBb;->a()Lzb;

    move-result-object p1

    check-cast v0, [B

    invoke-virtual {p1, v0, v3}, Lzb;->h([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

.method protected p0(LWZ;Lzz;)[C
    .locals 1

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method

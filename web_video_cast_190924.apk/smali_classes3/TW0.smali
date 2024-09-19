.class public LTW0;
.super Lwd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwd;)V
    .locals 0

    invoke-direct {p0, p1}, Lwd;-><init>(Lxd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxd;->l:Z

    return-void
.end method

.method protected constructor <init>(Lwd;Lxk0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwd;-><init>(Lxd;Lxk0;)V

    return-void
.end method


# virtual methods
.method public unwrappingDeserializer(Lxk0;)LNY;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LTW0;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LTW0;

    invoke-direct {v0, p0, p1}, LTW0;-><init>(Lwd;Lxk0;)V

    return-object v0
.end method

.method public y0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxd;->j:Lcz0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwd;->i0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxd;->h:LNY;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxd;->g:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lxd;->d:LPX;

    invoke-virtual {v0}, LPX;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lxd;->H0()LS41;

    move-result-object v4

    const-string v6, "abstract type (need to add/enable type information?)"

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lxd;->g:LS41;

    invoke-virtual {v0}, LS41;->g()Z

    move-result v0

    iget-object v2, p0, Lxd;->g:LS41;

    invoke-virtual {v2}, LS41;->i()Z

    move-result v2

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lxd;->handledType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lxd;->H0()LS41;

    move-result-object v5

    const-string v7, "Throwable needs a default contructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array v8, v1, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v6

    sget-object v7, Lw00;->m:Lw00;

    if-eq v6, v7, :cond_c

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lxd;->m:LDd;

    invoke-virtual {v7, v6}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v7

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v7, p1, p2, v3}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, p0, Lxd;->m:LDd;

    invoke-virtual {v4}, LDd;->size()I

    move-result v4

    add-int/2addr v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_2

    :cond_6
    const-string v7, "message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    iget-object v3, p0, Lxd;->g:LS41;

    invoke-virtual {p1}, LWZ;->l0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, LS41;->r(Lzz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_b

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    check-cast v7, LiJ0;

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v7, v3, v8}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lxd;->p:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lxd;->o:LhJ0;

    if-eqz v7, :cond_a

    invoke-virtual {v7, p1, p2, v3, v6}, LhJ0;->c(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, v3, v6}, Lxd;->c0(LWZ;Lzz;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    goto :goto_0

    :cond_c
    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    iget-object p1, p0, Lxd;->g:LS41;

    invoke-virtual {p1, p2, v2}, LS41;->r(Lzz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lxd;->g:LS41;

    invoke-virtual {p1, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_e

    :goto_5
    if-ge v1, v5, :cond_e

    aget-object p1, v4, v1

    check-cast p1, LiJ0;

    add-int/lit8 p2, v1, 0x1

    aget-object p2, v4, p2

    invoke-virtual {p1, v3, p2}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_e
    return-object v3
.end method

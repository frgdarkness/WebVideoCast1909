.class public LvF;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lcq;
.implements LEC0;


# instance fields
.field protected final i:Ljava/lang/Class;

.field protected j:Lw10;

.field protected k:LNY;

.field protected final l:Lg01;

.field protected final m:LS41;

.field protected n:LNY;

.field protected o:Lcz0;


# direct methods
.method public constructor <init>(LPX;LS41;Lw10;LNY;Lg01;LRo0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p6, v0}, Lxp;-><init>(LPX;LRo0;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LPX;->o()LPX;

    move-result-object p1

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LvF;->i:Ljava/lang/Class;

    iput-object p3, p0, LvF;->j:Lw10;

    iput-object p4, p0, LvF;->k:LNY;

    iput-object p5, p0, LvF;->l:Lg01;

    iput-object p2, p0, LvF;->m:LS41;

    return-void
.end method

.method protected constructor <init>(LvF;Lw10;LNY;Lg01;LRo0;)V
    .locals 1

    iget-object v0, p1, Lxp;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lxp;-><init>(Lxp;LRo0;Ljava/lang/Boolean;)V

    iget-object p5, p1, LvF;->i:Ljava/lang/Class;

    iput-object p5, p0, LvF;->i:Ljava/lang/Class;

    iput-object p2, p0, LvF;->j:Lw10;

    iput-object p3, p0, LvF;->k:LNY;

    iput-object p4, p0, LvF;->l:Lg01;

    iget-object p2, p1, LvF;->m:LS41;

    iput-object p2, p0, LvF;->m:LS41;

    iget-object p2, p1, LvF;->n:LNY;

    iput-object p2, p0, LvF;->n:LNY;

    iget-object p1, p1, LvF;->o:Lcz0;

    iput-object p1, p0, LvF;->o:Lcz0;

    return-void
.end method


# virtual methods
.method public a(Lzz;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LvF;->m:LS41;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LS41;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, LvF;->m:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v5

    invoke-virtual {v3, v5}, LS41;->z(Lyz;)LPX;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v5, p0, Lxp;->d:LPX;

    iget-object v6, p0, LvF;->m:LS41;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v3, v4}, LWO0;->W(Lzz;LPX;LBd;)LNY;

    move-result-object p1

    iput-object p1, p0, LvF;->n:LNY;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LvF;->m:LS41;

    invoke-virtual {v3}, LS41;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LvF;->m:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v5

    invoke-virtual {v3, v5}, LS41;->w(Lyz;)LPX;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v5, p0, Lxp;->d:LPX;

    iget-object v6, p0, LvF;->m:LS41;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v3, v4}, LWO0;->W(Lzz;LPX;LBd;)LNY;

    move-result-object p1

    iput-object p1, p0, LvF;->n:LNY;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LvF;->m:LS41;

    invoke-virtual {v0}, LS41;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LvF;->m:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v1

    invoke-virtual {v0, v1}, LS41;->A(Lyz;)[LiJ0;

    move-result-object v0

    iget-object v1, p0, LvF;->m:LS41;

    sget-object v2, LE60;->u:LE60;

    invoke-virtual {p1, v2}, Lzz;->d0(LE60;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcz0;->c(Lzz;LS41;[LiJ0;Z)Lcz0;

    move-result-object p1

    iput-object p1, p0, LvF;->o:Lcz0;

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lzz;LBd;)LNY;
    .locals 3

    iget-object v0, p0, LvF;->j:Lw10;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxp;->d:LPX;

    invoke-virtual {v0}, LPX;->o()LPX;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lzz;->x(LPX;LBd;)Lw10;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LvF;->k:LNY;

    iget-object v2, p0, Lxp;->d:LPX;

    invoke-virtual {v2}, LPX;->k()LPX;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LvF;->l:Lg01;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lg01;->g(LBd;)Lg01;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, LWO0;->T(Lzz;LBd;LNY;)LRo0;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, LvF;->n0(Lw10;LNY;Lg01;LRo0;)LvF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LvF;->l0(LWZ;Lzz;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, LvF;->m0(LWZ;Lzz;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0()LNY;
    .locals 1

    iget-object v0, p0, LvF;->k:LNY;

    return-object v0
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LvF;->k0(Lzz;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, LvF;->k:LNY;

    if-nez v0, :cond_0

    iget-object v0, p0, LvF;->j:Lw10;

    if-nez v0, :cond_0

    iget-object v0, p0, LvF;->l:Lg01;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(LWZ;Lzz;)Ljava/util/EnumMap;
    .locals 7

    iget-object v0, p0, LvF;->o:Lcz0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcz0;->f(LWZ;Lzz;Lxp0;)Luz0;

    move-result-object v2

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lw00;->p:Lw00;

    invoke-virtual {p1, v3}, LWZ;->p0(Lw00;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, LvF;->m0(LWZ;Lzz;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lxp;->d:LPX;

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_2
    iget-object v5, p0, LvF;->j:Lw10;

    invoke-virtual {v5, v3, p2}, Lw10;->a(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    if-nez v5, :cond_4

    sget-object v4, LAz;->A:LAz;

    invoke-virtual {p2, v4}, Lzz;->c0(LAz;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, LvF;->i:Ljava/lang/Class;

    iget-object v0, p0, Lxp;->d:LPX;

    invoke-virtual {v0}, LPX;->o()LPX;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, v0, v1}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v6, Lw00;->w:Lw00;

    if-ne v4, v6, :cond_6

    iget-boolean v4, p0, Lxp;->h:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lxp;->f:LRo0;

    invoke-interface {v4, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    iget-object v4, p0, LvF;->l:Lg01;

    if-nez v4, :cond_7

    iget-object v4, p0, LvF;->k:LNY;

    invoke-virtual {v4, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v6, p0, LvF;->k:LNY;

    invoke-virtual {v6, p1, p2, v4}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v5, v3}, Luz0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    iget-object p2, p0, Lxp;->d:LPX;

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lxp;->d:LPX;

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method protected k0(Lzz;)Ljava/util/EnumMap;
    .locals 7

    iget-object v0, p0, LvF;->m:LS41;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/EnumMap;

    iget-object v0, p0, LvF;->i:Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LS41;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lxp;->h0()LS41;

    move-result-object v3

    const-string v5, "no default constructor found"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LvF;->m:LS41;

    invoke-virtual {v0, p1}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {p1, v0}, Lpk;->b0(Lzz;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1
.end method

.method public l0(LWZ;Lzz;)Ljava/util/EnumMap;
    .locals 2

    iget-object v0, p0, LvF;->o:Lcz0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LvF;->j0(LWZ;Lzz;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LvF;->n:LNY;

    if-eqz v0, :cond_1

    iget-object v1, p0, LvF;->m:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    if-eq v0, v1, :cond_3

    sget-object v1, Lw00;->p:Lw00;

    if-eq v0, v1, :cond_3

    sget-object v1, Lw00;->m:Lw00;

    if-eq v0, v1, :cond_3

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LvF;->m:LS41;

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LS41;->r(Lzz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, LWO0;->j(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_3
    invoke-virtual {p0, p2}, LvF;->k0(Lzz;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LvF;->m0(LWZ;Lzz;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public m0(LWZ;Lzz;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, LWZ;->D0(Ljava/lang/Object;)V

    iget-object v1, p0, LvF;->k:LNY;

    iget-object v2, p0, LvF;->l:Lg01;

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v3

    sget-object v4, Lw00;->p:Lw00;

    if-eq v3, v4, :cond_2

    sget-object v5, Lw00;->m:Lw00;

    if-ne v3, v5, :cond_1

    return-object p3

    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2, p0, v4, v5, v3}, Lzz;->s0(LNY;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    iget-object v4, p0, LvF;->j:Lw10;

    invoke-virtual {v4, v3, p2}, Lw10;->a(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LAz;->A:LAz;

    invoke-virtual {p2, v4}, Lzz;->c0(LAz;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, LvF;->i:Ljava/lang/Class;

    iget-object p3, p0, Lxp;->d:LPX;

    invoke-virtual {p3}, LPX;->o()LPX;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const-string p3, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v3, p3, v1}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v6, Lw00;->w:Lw00;

    if-ne v5, v6, :cond_6

    iget-boolean v5, p0, Lxp;->h:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lxp;->f:LRo0;

    invoke-interface {v5, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v1, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, v2}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p3, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_3
    invoke-virtual {p0, p1, p3, v3}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_8
    return-object p3
.end method

.method public n0(Lw10;LNY;Lg01;LRo0;)LvF;
    .locals 7

    iget-object v0, p0, LvF;->j:Lw10;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxp;->f:LRo0;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LvF;->k:LNY;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LvF;->l:Lg01;

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LvF;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LvF;-><init>(LvF;Lw10;LNY;Lg01;LRo0;)V

    return-object v0
.end method

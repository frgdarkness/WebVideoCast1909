.class public Lcl;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lcq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl$a;,
        Lcl$b;
    }
.end annotation


# instance fields
.field protected final i:LNY;

.field protected final j:Lg01;

.field protected final k:LS41;

.field protected final l:LNY;


# direct methods
.method public constructor <init>(LPX;LNY;Lg01;LS41;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcl;-><init>(LPX;LNY;Lg01;LS41;LNY;LRo0;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(LPX;LNY;Lg01;LS41;LNY;LRo0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p6, p7}, Lxp;-><init>(LPX;LRo0;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lcl;->i:LNY;

    iput-object p3, p0, Lcl;->j:Lg01;

    iput-object p4, p0, Lcl;->k:LS41;

    iput-object p5, p0, Lcl;->l:LNY;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lzz;LBd;)LNY;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcl;->k0(Lzz;LBd;)Lcl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcl;->m0(LWZ;Lzz;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcl;->n0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->d(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0()LNY;
    .locals 1

    iget-object v0, p0, Lcl;->i:LNY;

    return-object v0
.end method

.method public h0()LS41;
    .locals 1

    iget-object v0, p0, Lcl;->k:LS41;

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, Lcl;->i:LNY;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcl;->j:Lg01;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcl;->l:LNY;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcl;->o0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, LWZ;->D0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcl;->i:LNY;

    iget-object v1, p0, Lcl;->j:Lg01;

    new-instance v2, Lcl$b;

    iget-object v3, p0, Lxp;->d:LPX;

    invoke-virtual {v3}, LPX;->k()LPX;

    move-result-object v3

    invoke-virtual {v3}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcl$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    sget-object v4, Lw00;->o:Lw00;

    if-eq v3, v4, :cond_6

    :try_start_0
    sget-object v4, Lw00;->w:Lw00;

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lxp;->h:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lxp;->f:LRo0;

    invoke-interface {v3, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v1}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcl$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LD21; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_5

    sget-object v0, LAz;->s:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {v2, v3}, Lcl$b;->b(LD21;)LKA0$a;

    move-result-object v4

    invoke-virtual {v3}, LD21;->t()LKA0;

    move-result-object v3

    invoke-virtual {v3, v4}, LKA0;->a(LKA0$a;)V

    goto :goto_0

    :cond_6
    return-object p3
.end method

.method public k0(Lzz;LBd;)Lcl;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcl;->k:LS41;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LS41;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcl;->k:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v4

    invoke-virtual {v3, v4}, LS41;->z(Lyz;)LPX;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v4, p0, Lxp;->d:LPX;

    iget-object v5, p0, Lcl;->k:LS41;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v3, p2}, LWO0;->W(Lzz;LPX;LBd;)LNY;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcl;->k:LS41;

    invoke-virtual {v3}, LS41;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcl;->k:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v4

    invoke-virtual {v3, v4}, LS41;->w(Lyz;)LPX;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v4, p0, Lxp;->d:LPX;

    iget-object v5, p0, Lcl;->k:LS41;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v3, p2}, LWO0;->W(Lzz;LPX;LBd;)LNY;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Ljava/util/Collection;

    sget-object v1, LeZ$a;->a:LeZ$a;

    invoke-virtual {p0, p1, p2, v0, v1}, LWO0;->X(Lzz;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lcl;->i:LNY;

    invoke-virtual {p0, p1, p2, v0}, LWO0;->V(Lzz;LBd;LNY;)LNY;

    move-result-object v0

    iget-object v1, p0, Lxp;->d:LPX;

    invoke-virtual {v1}, LPX;->k()LPX;

    move-result-object v1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcl;->j:Lg01;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lg01;->g(LBd;)Lg01;

    move-result-object v0

    :cond_5
    move-object v4, v0

    invoke-virtual {p0, p1, p2, v3}, LWO0;->T(Lzz;LBd;LNY;)LRo0;

    move-result-object v5

    iget-object p1, p0, Lxp;->g:Ljava/lang/Boolean;

    if-ne v6, p1, :cond_7

    iget-object p1, p0, Lxp;->f:LRo0;

    if-ne v5, p1, :cond_7

    iget-object p1, p0, Lcl;->l:LNY;

    if-ne v2, p1, :cond_7

    iget-object p1, p0, Lcl;->i:LNY;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Lcl;->j:Lg01;

    if-eq v4, p1, :cond_6

    goto :goto_4

    :cond_6
    return-object p0

    :cond_7
    :goto_4
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcl;->p0(LNY;LNY;Lg01;LRo0;Ljava/lang/Boolean;)Lcl;

    move-result-object p1

    return-object p1
.end method

.method protected l0(Lzz;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcl;->k:LS41;

    invoke-virtual {v0, p1}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public m0(LWZ;Lzz;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcl;->l:LNY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcl;->k:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcl;->k:LS41;

    invoke-virtual {p1, p2, v0}, LS41;->r(Lzz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcl;->l0(Lzz;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcl;->n0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public n0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcl;->o0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p3}, LWZ;->D0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcl;->i:LNY;

    invoke-virtual {v0}, LNY;->getObjectIdReader()Lxp0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcl;->j0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcl;->j:Lg01;

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v2

    sget-object v3, Lw00;->o:Lw00;

    if-eq v2, v3, :cond_7

    :try_start_0
    sget-object v3, Lw00;->w:Lw00;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lxp;->h:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lxp;->f:LRo0;

    invoke-interface {v2, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_6

    sget-object v0, LAz;->s:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lpk;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1

    :cond_7
    return-object p3
.end method

.method protected final o0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lxp;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, LAz;->t:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lxp;->d:LPX;

    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcl;->i:LNY;

    iget-object v1, p0, Lcl;->j:Lg01;

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v2

    :try_start_0
    sget-object v3, Lw00;->w:Lw00;

    if-ne v2, v3, :cond_3

    iget-boolean p1, p0, Lxp;->h:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Lxp;->f:LRo0;

    invoke-interface {p1, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :goto_2
    const-class p2, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method protected p0(LNY;LNY;Lg01;LRo0;Ljava/lang/Boolean;)Lcl;
    .locals 9

    new-instance v8, Lcl;

    iget-object v1, p0, Lxp;->d:LPX;

    iget-object v4, p0, Lcl;->k:LS41;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcl;-><init>(LPX;LNY;Lg01;LS41;LNY;LRo0;Ljava/lang/Boolean;)V

    return-object v8
.end method

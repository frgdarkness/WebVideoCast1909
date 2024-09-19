.class public Ln60;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lcq;
.implements LEC0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln60$a;,
        Ln60$b;
    }
.end annotation


# instance fields
.field protected final i:Lw10;

.field protected j:Z

.field protected final k:LNY;

.field protected final l:Lg01;

.field protected final m:LS41;

.field protected n:LNY;

.field protected o:Lcz0;

.field protected final p:Z

.field protected q:Ljava/util/Set;


# direct methods
.method public constructor <init>(LPX;LS41;Lw10;LNY;Lg01;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lxp;-><init>(LPX;LRo0;Ljava/lang/Boolean;)V

    iput-object p3, p0, Ln60;->i:Lw10;

    iput-object p4, p0, Ln60;->k:LNY;

    iput-object p5, p0, Ln60;->l:Lg01;

    iput-object p2, p0, Ln60;->m:LS41;

    invoke-virtual {p2}, LS41;->i()Z

    move-result p2

    iput-boolean p2, p0, Ln60;->p:Z

    iput-object v0, p0, Ln60;->n:LNY;

    iput-object v0, p0, Ln60;->o:Lcz0;

    invoke-virtual {p0, p1, p3}, Ln60;->k0(LPX;Lw10;)Z

    move-result p1

    iput-boolean p1, p0, Ln60;->j:Z

    return-void
.end method

.method protected constructor <init>(Ln60;Lw10;LNY;Lg01;LRo0;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p1, Lxp;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lxp;-><init>(Lxp;LRo0;Ljava/lang/Boolean;)V

    iput-object p2, p0, Ln60;->i:Lw10;

    iput-object p3, p0, Ln60;->k:LNY;

    iput-object p4, p0, Ln60;->l:Lg01;

    iget-object p3, p1, Ln60;->m:LS41;

    iput-object p3, p0, Ln60;->m:LS41;

    iget-object p3, p1, Ln60;->o:Lcz0;

    iput-object p3, p0, Ln60;->o:Lcz0;

    iget-object p3, p1, Ln60;->n:LNY;

    iput-object p3, p0, Ln60;->n:LNY;

    iget-boolean p1, p1, Ln60;->p:Z

    iput-boolean p1, p0, Ln60;->p:Z

    iput-object p6, p0, Ln60;->q:Ljava/util/Set;

    iget-object p1, p0, Lxp;->d:LPX;

    invoke-virtual {p0, p1, p2}, Ln60;->k0(LPX;Lw10;)Z

    move-result p1

    iput-boolean p1, p0, Ln60;->j:Z

    return-void
.end method

.method private s0(Lzz;Ln60$b;Ljava/lang/Object;LD21;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved forward reference but no identity info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p4, p3}, Ln60$b;->a(LD21;Ljava/lang/Object;)LKA0$a;

    move-result-object p1

    invoke-virtual {p4}, LD21;->t()LKA0;

    move-result-object p2

    invoke-virtual {p2, p1}, LKA0;->a(LKA0$a;)V

    return-void
.end method


# virtual methods
.method public a(Lzz;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Ln60;->m:LS41;

    invoke-virtual {v3}, LS41;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln60;->m:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v5

    invoke-virtual {v3, v5}, LS41;->z(Lyz;)LPX;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v5, p0, Lxp;->d:LPX;

    iget-object v6, p0, Ln60;->m:LS41;

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

    move-result-object v0

    iput-object v0, p0, Ln60;->n:LNY;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ln60;->m:LS41;

    invoke-virtual {v3}, LS41;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ln60;->m:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v5

    invoke-virtual {v3, v5}, LS41;->w(Lyz;)LPX;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v5, p0, Lxp;->d:LPX;

    iget-object v6, p0, Ln60;->m:LS41;

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

    move-result-object v0

    iput-object v0, p0, Ln60;->n:LNY;

    :cond_3
    :goto_0
    iget-object v0, p0, Ln60;->m:LS41;

    invoke-virtual {v0}, LS41;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln60;->m:LS41;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v1

    invoke-virtual {v0, v1}, LS41;->A(Lyz;)[LiJ0;

    move-result-object v0

    iget-object v1, p0, Ln60;->m:LS41;

    sget-object v2, LE60;->u:LE60;

    invoke-virtual {p1, v2}, Lzz;->d0(LE60;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcz0;->c(Lzz;LS41;[LiJ0;Z)Lcz0;

    move-result-object p1

    iput-object p1, p0, Ln60;->o:Lcz0;

    :cond_4
    iget-object p1, p0, Lxp;->d:LPX;

    iget-object v0, p0, Ln60;->i:Lw10;

    invoke-virtual {p0, p1, v0}, Ln60;->k0(LPX;Lw10;)Z

    move-result p1

    iput-boolean p1, p0, Ln60;->j:Z

    return-void
.end method

.method public a0()LPX;
    .locals 1

    iget-object v0, p0, Lxp;->d:LPX;

    return-object v0
.end method

.method public b(Lzz;LBd;)LNY;
    .locals 7

    iget-object v0, p0, Ln60;->i:Lw10;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxp;->d:LPX;

    invoke-virtual {v0}, LPX;->o()LPX;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lzz;->x(LPX;LBd;)Lw10;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Ln60;->k:LNY;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, v0}, LWO0;->V(Lzz;LBd;LNY;)LNY;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lxp;->d:LPX;

    invoke-virtual {v1}, LPX;->k()LPX;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, p2, v1}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ln60;->l:Lg01;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lg01;->g(LBd;)Lg01;

    move-result-object v0

    :cond_3
    move-object v3, v0

    iget-object v0, p0, Ln60;->q:Ljava/util/Set;

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v1

    invoke-static {v1, p2}, LWO0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, LK4;->P(Lw4;)LpZ$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LpZ$a;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v6, v0

    invoke-virtual {p0, p1, p2, v4}, LWO0;->T(Lzz;LBd;LNY;)LRo0;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ln60;->u0(Lw10;Lg01;LNY;LRo0;Ljava/util/Set;)Ln60;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln60;->p0(LWZ;Lzz;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Ln60;->q0(LWZ;Lzz;Ljava/util/Map;)Ljava/util/Map;

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

    iget-object v0, p0, Ln60;->k:LNY;

    return-object v0
.end method

.method public h0()LS41;
    .locals 1

    iget-object v0, p0, Ln60;->m:LS41;

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, Ln60;->k:LNY;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln60;->i:Lw10;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln60;->l:Lg01;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln60;->q:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(LWZ;Lzz;)Ljava/util/Map;
    .locals 9

    iget-object v0, p0, Ln60;->o:Lcz0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcz0;->f(LWZ;Lzz;Lxp0;)Luz0;

    move-result-object v2

    iget-object v3, p0, Ln60;->k:LNY;

    iget-object v4, p0, Ln60;->l:Lg01;

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lw00;->p:Lw00;

    invoke-virtual {p1, v5}, LWZ;->p0(Lw00;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v6

    iget-object v7, p0, Ln60;->q:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lcz0;->e(Ljava/lang/String;)LiJ0;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Ln60;->l0(LWZ;Lzz;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lxp;->d:LPX;

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_3
    iget-object v7, p0, Ln60;->i:Lw10;

    invoke-virtual {v7, v5, p2}, Lw10;->a(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object v7

    :try_start_1
    sget-object v8, Lw00;->w:Lw00;

    if-ne v6, v8, :cond_5

    iget-boolean v6, p0, Lxp;->h:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lxp;->f:LRo0;

    invoke-interface {v6, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v3, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1, p2, v4}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v7, v5}, Luz0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_3
    iget-object p2, p0, Lxp;->d:LPX;

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lxp;->d:LPX;

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method protected final k0(LPX;Lw10;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LPX;->o()LPX;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, LWO0;->e0(Lw10;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final l0(LWZ;Lzz;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Ln60;->i:Lw10;

    iget-object v1, p0, Ln60;->k:LNY;

    iget-object v2, p0, Ln60;->l:Lg01;

    invoke-virtual {v1}, LNY;->getObjectIdReader()Lxp0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Ln60$b;

    iget-object v7, p0, Lxp;->d:LPX;

    invoke-virtual {v7}, LPX;->k()LPX;

    move-result-object v7

    invoke-virtual {v7}, LPX;->p()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Ln60$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v7

    sget-object v8, Lw00;->p:Lw00;

    if-eq v7, v8, :cond_4

    sget-object v9, Lw00;->m:Lw00;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v8, v5, v4}, Lzz;->s0(LNY;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4, p2}, Lw10;->a(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v7

    iget-object v8, p0, Ln60;->q:Ljava/util/Set;

    if-eqz v8, :cond_5

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_6

    :cond_5
    :try_start_0
    sget-object v8, Lw00;->w:Lw00;

    if-ne v7, v8, :cond_7

    iget-boolean v7, p0, Lxp;->h:Z

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    iget-object v7, p0, Lxp;->f:LRo0;

    invoke-interface {v7, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v6, v5, v7}, Ln60$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LD21; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-virtual {p0, v5, p3, v4}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :goto_5
    invoke-direct {p0, p2, v6, v5, v4}, Ln60;->s0(Lzz;Ln60$b;Ljava/lang/Object;LD21;)V

    :goto_6
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    return-void
.end method

.method protected final m0(LWZ;Lzz;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Ln60;->k:LNY;

    iget-object v1, p0, Ln60;->l:Lg01;

    invoke-virtual {v0}, LNY;->getObjectIdReader()Lxp0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Ln60$b;

    iget-object v6, p0, Lxp;->d:LPX;

    invoke-virtual {v6}, LPX;->k()LPX;

    move-result-object v6

    invoke-virtual {v6}, LPX;->p()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v6, p3}, Ln60$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v6

    sget-object v7, Lw00;->m:Lw00;

    if-ne v6, v7, :cond_3

    return-void

    :cond_3
    sget-object v7, Lw00;->p:Lw00;

    if-eq v6, v7, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v4, v3}, Lzz;->s0(LNY;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    iget-object v6, p0, Ln60;->q:Ljava/util/Set;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_6

    :cond_5
    :try_start_0
    sget-object v6, Lw00;->w:Lw00;

    if-ne v4, v6, :cond_7

    iget-boolean v4, p0, Lxp;->h:Z

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lxp;->f:LRo0;

    invoke-interface {v4, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v5, v3, v4}, Ln60$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LD21; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-virtual {p0, v4, p3, v3}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :goto_5
    invoke-direct {p0, p2, v5, v3, v4}, Ln60;->s0(Lzz;Ln60$b;Ljava/lang/Object;LD21;)V

    :goto_6
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    return-void
.end method

.method protected final n0(LWZ;Lzz;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Ln60;->i:Lw10;

    iget-object v1, p0, Ln60;->k:LNY;

    iget-object v2, p0, Ln60;->l:Lg01;

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v3

    sget-object v4, Lw00;->m:Lw00;

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    sget-object v4, Lw00;->p:Lw00;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2, p0, v4, v5, v3}, Lzz;->s0(LNY;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3, p2}, Lw10;->a(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v5

    iget-object v6, p0, Ln60;->q:Ljava/util/Set;

    if-eqz v6, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_3

    :cond_3
    :try_start_0
    sget-object v6, Lw00;->w:Lw00;

    if-ne v5, v6, :cond_5

    iget-boolean v5, p0, Lxp;->h:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lxp;->f:LRo0;

    invoke-interface {v5, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, p1, p2, v5}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v1, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, v2}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eq v6, v5, :cond_8

    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v4, p3, v3}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    return-void
.end method

.method protected final o0(LWZ;Lzz;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Ln60;->k:LNY;

    iget-object v1, p0, Ln60;->l:Lg01;

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v2

    sget-object v3, Lw00;->m:Lw00;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lw00;->p:Lw00;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2, p0, v3, v4, v2}, Lzz;->s0(LNY;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    iget-object v4, p0, Ln60;->q:Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_3

    :cond_3
    :try_start_0
    sget-object v4, Lw00;->w:Lw00;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lxp;->h:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lxp;->f:LRo0;

    invoke-interface {v3, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, p1, p2, v3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1, p2, v1}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eq v4, v3, :cond_8

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v3, p3, v2}, Lxp;->i0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_9
    return-void
.end method

.method public p0(LWZ;Lzz;)Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Ln60;->o:Lcz0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln60;->j0(LWZ;Lzz;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln60;->n:LNY;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln60;->m:LS41;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LS41;->u(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Ln60;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ln60;->r0()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ln60;->h0()LS41;

    move-result-object v3

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "no default constructor found"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lzz;->O(Ljava/lang/Class;LS41;LWZ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_2
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    if-eq v0, v1, :cond_4

    sget-object v1, Lw00;->p:Lw00;

    if-eq v0, v1, :cond_4

    sget-object v1, Lw00;->m:Lw00;

    if-eq v0, v1, :cond_4

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ln60;->m:LS41;

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LS41;->r(Lzz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, LWO0;->j(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_4
    iget-object v0, p0, Ln60;->m:LS41;

    invoke-virtual {v0, p2}, LS41;->t(Lzz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Ln60;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Ln60;->m0(LWZ;Lzz;Ljava/util/Map;)V

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Ln60;->l0(LWZ;Lzz;Ljava/util/Map;)V

    return-object v0
.end method

.method public q0(LWZ;Lzz;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p1, p3}, LWZ;->D0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    if-eq v0, v1, :cond_0

    sget-object v1, Lw00;->p:Lw00;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln60;->r0()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ln60;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ln60;->o0(LWZ;Lzz;Ljava/util/Map;)V

    return-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln60;->n0(LWZ;Lzz;Ljava/util/Map;)V

    return-object p3
.end method

.method public final r0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lxp;->d:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Ln60;->q:Ljava/util/Set;

    return-void
.end method

.method protected u0(Lw10;Lg01;LNY;LRo0;Ljava/util/Set;)Ln60;
    .locals 8

    iget-object v0, p0, Ln60;->i:Lw10;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ln60;->k:LNY;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ln60;->l:Lg01;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lxp;->f:LRo0;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Ln60;->q:Ljava/util/Set;

    if-ne v0, p5, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln60;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ln60;-><init>(Ln60;Lw10;LNY;Lg01;LRo0;Ljava/util/Set;)V

    return-object v0
.end method

.class public Lyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lyz;

.field protected final b:Lzz;

.field protected final c:Lvd;

.field protected final d:Ljava/util/Map;

.field protected e:Ljava/util/List;

.field protected f:Ljava/util/HashMap;

.field protected g:Ljava/util/HashSet;

.field protected h:LS41;

.field protected i:Lxp0;

.field protected j:LhJ0;

.field protected k:Z

.field protected l:LE4;

.field protected m:LUZ$a;


# direct methods
.method public constructor <init>(Lvd;Lzz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyd;->d:Ljava/util/Map;

    iput-object p1, p0, Lyd;->c:Lvd;

    iput-object p2, p0, Lyd;->b:Lzz;

    invoke-virtual {p2}, Lzz;->F()Lyz;

    move-result-object p1

    iput-object p1, p0, Lyd;->a:Lyz;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lyd;->a:Lyz;

    invoke-virtual {v0}, LC60;->g()LK4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiJ0;

    invoke-virtual {v2}, LiJ0;->e()LD4;

    move-result-object v3

    invoke-virtual {v0, v3}, LK4;->L(Lw4;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual {v2}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method protected b(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiJ0;

    iget-object v1, p0, Lyd;->a:Lyz;

    invoke-virtual {v0, v1}, LiJ0;->o(Lyz;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyd;->j:LhJ0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyd;->a:Lyz;

    invoke-virtual {p1, v0}, LhJ0;->d(Lyz;)V

    :cond_1
    iget-object p1, p0, Lyd;->l:LE4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyd;->a:Lyz;

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {v0, v1}, LC60;->C(LE60;)Z

    move-result v0

    invoke-virtual {p1, v0}, LD4;->i(Z)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;LiJ0;)V
    .locals 2

    iget-object v0, p0, Lyd;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lyd;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lyd;->a:Lyz;

    invoke-virtual {p2, v0}, LiJ0;->o(Lyz;)V

    iget-object v0, p0, Lyd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(LiJ0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyd;->h(LiJ0;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyd;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyd;->g:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lyd;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljz0;LPX;LO4;LD4;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lyd;->e:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyd;->e:Ljava/util/List;

    :cond_0
    iget-object p3, p0, Lyd;->a:Lyz;

    invoke-virtual {p3}, LC60;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lyd;->a:Lyz;

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {v0, v1}, LC60;->C(LE60;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p4, v0}, LD4;->i(Z)V

    :cond_2
    iget-object p3, p0, Lyd;->e:Ljava/util/List;

    new-instance v0, LR41;

    invoke-direct {v0, p1, p2, p4, p5}, LR41;-><init>(Ljz0;LPX;LD4;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(LiJ0;Z)V
    .locals 1

    iget-object p2, p0, Lyd;->d:Ljava/util/Map;

    invoke-virtual {p1}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(LiJ0;)V
    .locals 3

    iget-object v0, p0, Lyd;->d:Ljava/util/Map;

    invoke-virtual {p1}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiJ0;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LiJ0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyd;->c:Lvd;

    invoke-virtual {p1}, Lvd;->y()LPX;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()LNY;
    .locals 13

    iget-object v0, p0, Lyd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyd;->b(Ljava/util/Collection;)V

    iget-object v1, p0, Lyd;->a:Lyz;

    sget-object v2, LE60;->u:LE60;

    invoke-virtual {v1, v2}, LC60;->C(LE60;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lyd;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, LDd;->k(Ljava/util/Collection;ZLjava/util/Map;)LDd;

    move-result-object v1

    invoke-virtual {v1}, LDd;->j()LDd;

    iget-object v2, p0, Lyd;->a:Lyz;

    sget-object v3, LE60;->s:LE60;

    invoke-virtual {v2, v3}, LC60;->C(LE60;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiJ0;

    invoke-virtual {v4}, LiJ0;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    iget-object v0, p0, Lyd;->i:Lxp0;

    if-eqz v0, :cond_2

    new-instance v0, LAp0;

    iget-object v2, p0, Lyd;->i:Lxp0;

    sget-object v3, Liz0;->i:Liz0;

    invoke-direct {v0, v2, v3}, LAp0;-><init>(Lxp0;Liz0;)V

    invoke-virtual {v1, v0}, LDd;->x(LiJ0;)LDd;

    move-result-object v1

    :cond_2
    move-object v8, v1

    new-instance v0, Lwd;

    iget-object v7, p0, Lyd;->c:Lvd;

    iget-object v9, p0, Lyd;->f:Ljava/util/HashMap;

    iget-object v10, p0, Lyd;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Lyd;->k:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lwd;-><init>(Lyd;Lvd;LDd;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public j()Lr;
    .locals 4

    new-instance v0, Lr;

    iget-object v1, p0, Lyd;->c:Lvd;

    iget-object v2, p0, Lyd;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lyd;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, Lr;-><init>(Lyd;Lvd;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public k(LPX;Ljava/lang/String;)LNY;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lyd;->l:LE4;

    if-nez v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lyd;->b:Lzz;

    iget-object v4, p0, Lyd;->c:Lvd;

    invoke-virtual {v4}, Lvd;->y()LPX;

    move-result-object v4

    iget-object v5, p0, Lyd;->c:Lvd;

    invoke-virtual {v5}, Lvd;->r()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object p2, v1, v2

    const-string p2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LE4;->D()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    if-eq p2, v3, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lyd;->b:Lzz;

    iget-object v4, p0, Lyd;->c:Lvd;

    invoke-virtual {v4}, Lvd;->y()LPX;

    move-result-object v4

    iget-object v5, p0, Lyd;->l:LE4;

    invoke-virtual {v5}, LE4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    aput-object p2, v7, v2

    aput-object v6, v7, v1

    const-string p2, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p2, p0, Lyd;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyd;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lyd;->a:Lyz;

    sget-object v1, LE60;->u:LE60;

    invoke-virtual {v0, v1}, LC60;->C(LE60;)Z

    move-result v0

    invoke-virtual {p0, p2}, Lyd;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v0, v1}, LDd;->k(Ljava/util/Collection;ZLjava/util/Map;)LDd;

    move-result-object v0

    invoke-virtual {v0}, LDd;->j()LDd;

    iget-object v1, p0, Lyd;->a:Lyz;

    sget-object v3, LE60;->s:LE60;

    invoke-virtual {v1, v3}, LC60;->C(LE60;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LiJ0;

    invoke-virtual {v3}, LiJ0;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v1

    :goto_1
    iget-object p2, p0, Lyd;->i:Lxp0;

    if-eqz p2, :cond_4

    new-instance p2, LAp0;

    iget-object v1, p0, Lyd;->i:Lxp0;

    sget-object v2, Liz0;->i:Liz0;

    invoke-direct {p2, v1, v2}, LAp0;-><init>(Lxp0;Liz0;)V

    invoke-virtual {v0, p2}, LDd;->x(LiJ0;)LDd;

    move-result-object v0

    :cond_4
    move-object v8, v0

    new-instance p2, Lxf;

    iget-object v6, p0, Lyd;->c:Lvd;

    iget-object v9, p0, Lyd;->f:Ljava/util/HashMap;

    iget-object v10, p0, Lyd;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Lyd;->k:Z

    move-object v4, p2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v12}, Lxf;-><init>(Lyd;Lvd;LPX;LDd;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object p2
.end method

.method public l(Ljz0;)LiJ0;
    .locals 1

    iget-object v0, p0, Lyd;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljz0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiJ0;

    return-object p1
.end method

.method public m()LhJ0;
    .locals 1

    iget-object v0, p0, Lyd;->j:LhJ0;

    return-object v0
.end method

.method public n()LE4;
    .locals 1

    iget-object v0, p0, Lyd;->l:LE4;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyd;->e:Ljava/util/List;

    return-object v0
.end method

.method public p()Lxp0;
    .locals 1

    iget-object v0, p0, Lyd;->i:Lxp0;

    return-object v0
.end method

.method public q()LS41;
    .locals 1

    iget-object v0, p0, Lyd;->h:LS41;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyd;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(LhJ0;)V
    .locals 1

    iget-object v0, p0, Lyd;->j:LhJ0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "_anySetter already set to non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lyd;->j:LhJ0;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lyd;->k:Z

    return-void
.end method

.method public u(Lxp0;)V
    .locals 0

    iput-object p1, p0, Lyd;->i:Lxp0;

    return-void
.end method

.method public v(LE4;LUZ$a;)V
    .locals 0

    iput-object p1, p0, Lyd;->l:LE4;

    iput-object p2, p0, Lyd;->m:LUZ$a;

    return-void
.end method

.method public w(LS41;)V
    .locals 0

    iput-object p1, p0, Lyd;->h:LS41;

    return-void
.end method

.class public LfP0;
.super LuT0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuT0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC60;Lx4;)Ljava/util/Collection;
    .locals 10

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LfP0;->a:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lx4;->e()Ljava/lang/Class;

    move-result-object v8

    iget-object v0, p0, LfP0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LCk0;

    invoke-virtual {v2}, LCk0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LCk0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LfP0;->f(Lx4;LCk0;LC60;LK4;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, LCk0;

    invoke-virtual {p2}, Lx4;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LCk0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LfP0;->f(Lx4;LCk0;LC60;LK4;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public b(LC60;LD4;LPX;)Ljava/util/Collection;
    .locals 9

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object v6

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lw4;->e()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LfP0;->a:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LCk0;

    invoke-virtual {v2}, LCk0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LCk0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LfP0;->f(Lx4;LCk0;LC60;LK4;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v6, p2}, LK4;->c0(Lw4;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LCk0;

    invoke-virtual {v2}, LCk0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LfP0;->f(Lx4;LCk0;LC60;LK4;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_3
    new-instance v2, LCk0;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p2}, LCk0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LfP0;->f(Lx4;LCk0;LC60;LK4;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public c(LC60;Lx4;)Ljava/util/Collection;
    .locals 9

    invoke-virtual {p2}, Lx4;->e()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LCk0;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LCk0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LfP0;->g(Lx4;LCk0;LC60;Ljava/util/Set;Ljava/util/Map;)V

    iget-object p2, p0, LfP0;->a:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LCk0;

    invoke-virtual {v3}, LCk0;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LCk0;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LfP0;->g(Lx4;LCk0;LC60;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v7, v8}, LfP0;->h(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(LC60;LD4;LPX;)Ljava/util/Collection;
    .locals 9

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object v0

    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, LCk0;

    const/4 v1, 0x0

    invoke-direct {v3, p3, v1}, LCk0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1, p3}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LfP0;->g(Lx4;LCk0;LC60;Ljava/util/Set;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LK4;->c0(Lw4;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LCk0;

    invoke-virtual {v3}, LCk0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LfP0;->g(Lx4;LCk0;LC60;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LfP0;->a:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LCk0;

    invoke-virtual {v3}, LCk0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LCk0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LfP0;->g(Lx4;LCk0;LC60;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, v7, v8}, LfP0;->h(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([LCk0;)V
    .locals 4

    iget-object v0, p0, LfP0;->a:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LfP0;->a:Ljava/util/LinkedHashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, LfP0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected f(Lx4;LCk0;LC60;LK4;Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p2}, LCk0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, LK4;->d0(Lx4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LCk0;

    invoke-virtual {p2}, LCk0;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p2, v0}, LCk0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LCk0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCk0;

    invoke-virtual {p1}, LCk0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, LK4;->c0(Lw4;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LCk0;

    invoke-virtual {v2}, LCk0;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LfP0;->f(Lx4;LCk0;LC60;LK4;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected g(Lx4;LCk0;LC60;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p3}, LC60;->g()LK4;

    move-result-object v0

    invoke-virtual {p2}, LCk0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, LK4;->d0(Lx4;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LCk0;

    invoke-virtual {p2}, LCk0;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v2, p2, v1}, LCk0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, LCk0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LCk0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, LCk0;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, LK4;->c0(Lw4;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LCk0;

    invoke-virtual {v2}, LCk0;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p2}, Ly4;->j(LC60;Ljava/lang/Class;)Lx4;

    move-result-object v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LfP0;->g(Lx4;LCk0;LC60;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected h(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCk0;

    invoke-virtual {v1}, LCk0;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    if-ne p3, p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LCk0;

    invoke-direct {v1, p3}, LCk0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

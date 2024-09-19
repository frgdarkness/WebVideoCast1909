.class public LJr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LC60;

.field protected final b:Z

.field protected final c:Z

.field protected final d:LPX;

.field protected final e:Lx4;

.field protected final f:Lx71;

.field protected final g:LK4;

.field protected final h:Z

.field protected final i:Ljava/lang/String;

.field protected j:Z

.field protected k:Ljava/util/LinkedHashMap;

.field protected l:Ljava/util/LinkedList;

.field protected m:Ljava/util/LinkedList;

.field protected n:Ljava/util/LinkedList;

.field protected o:Ljava/util/LinkedList;

.field protected p:Ljava/util/LinkedList;

.field protected q:Ljava/util/HashSet;

.field protected r:Ljava/util/LinkedHashMap;


# direct methods
.method protected constructor <init>(LC60;ZLPX;Lx4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr0;->a:LC60;

    sget-object v0, LE60;->x:LE60;

    invoke-virtual {p1, v0}, LC60;->C(LE60;)Z

    move-result v0

    iput-boolean v0, p0, LJr0;->c:Z

    iput-boolean p2, p0, LJr0;->b:Z

    iput-object p3, p0, LJr0;->d:LPX;

    iput-object p4, p0, LJr0;->e:Lx4;

    if-nez p5, :cond_0

    const-string p5, "set"

    :cond_0
    iput-object p5, p0, LJr0;->i:Ljava/lang/String;

    invoke-virtual {p1}, LC60;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, LJr0;->h:Z

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p2

    iput-object p2, p0, LJr0;->g:LK4;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, LJr0;->h:Z

    invoke-static {}, LK4;->u0()LK4;

    move-result-object p2

    iput-object p2, p0, LJr0;->g:LK4;

    :goto_0
    invoke-virtual {p3}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, LC60;->t(Ljava/lang/Class;Lx4;)Lx71;

    move-result-object p1

    iput-object p1, p0, LJr0;->f:Lx71;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LJr0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LJr0;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LJr0;->q:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, LJr0;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private j()Lkz0;
    .locals 4

    iget-object v0, p0, LJr0;->g:LK4;

    iget-object v1, p0, LJr0;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->E(Lx4;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LJr0;->a:LC60;

    invoke-virtual {v0}, LC60;->w()Lkz0;

    return-object v1

    :cond_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Class;

    const-class v2, Lkz0;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LJr0;->a:LC60;

    invoke-virtual {v2}, LC60;->u()LzP;

    iget-object v2, p0, LJr0;->a:LC60;

    invoke-virtual {v2}, LC60;->b()Z

    move-result v2

    invoke-static {v0, v2}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private k(Ljava/lang/String;)Ljz0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, LJr0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJr0;->t()V

    :cond_0
    iget-object v0, p0, LJr0;->r:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public B()LD4;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LJr0;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, LJr0;->t()V

    :cond_0
    iget-object v2, p0, LJr0;->p:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, LJr0;->p:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LJr0;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, LJr0;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LJr0;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lwp0;
    .locals 3

    iget-object v0, p0, LJr0;->g:LK4;

    iget-object v1, p0, LJr0;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->G(Lw4;)Lwp0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LJr0;->g:LK4;

    iget-object v2, p0, LJr0;->e:Lx4;

    invoke-virtual {v1, v2, v0}, LK4;->H(Lw4;Lwp0;)Lwp0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LJr0;->E()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method protected E()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, LJr0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJr0;->t()V

    :cond_0
    iget-object v0, p0, LJr0;->k:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public F()LPX;
    .locals 1

    iget-object v0, p0, LJr0;->d:LPX;

    return-object v0
.end method

.method protected varargs G(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem with definition of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJr0;->e:Lx4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected a(Ljava/util/Map;LH4;)V
    .locals 9

    iget-object v0, p0, LJr0;->g:LK4;

    invoke-virtual {v0, p2}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, LJr0;->g:LK4;

    invoke-virtual {v1, p2}, LK4;->C(Lw4;)Ljz0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljz0;->i()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LJr0;->g:LK4;

    iget-object v2, p0, LJr0;->a:LC60;

    invoke-virtual {p2}, LH4;->r()LI4;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LK4;->n(LC60;Lw4;)LFY$a;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, LFY$a;->d:LFY$a;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v1

    :cond_4
    move-object v5, v1

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v5}, LJr0;->l(Ljava/util/Map;Ljz0;)LKr0;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, LJr0;->m(Ljava/util/Map;Ljava/lang/String;)LKr0;

    move-result-object p1

    :goto_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, LKr0;->a0(LH4;Ljz0;ZZZ)V

    iget-object p2, p0, LJr0;->l:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/util/Map;)V
    .locals 6

    iget-boolean v0, p0, LJr0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJr0;->e:Lx4;

    invoke-virtual {v0}, Lx4;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4;

    iget-object v3, p0, LJr0;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, LJr0;->l:Ljava/util/LinkedList;

    :cond_2
    invoke-virtual {v1}, Lz4;->v()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, LI4;->t(I)LH4;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, LJr0;->a(Ljava/util/Map;LH4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LJr0;->e:Lx4;

    invoke-virtual {v0}, Lx4;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4;

    iget-object v3, p0, LJr0;->l:Ljava/util/LinkedList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, LJr0;->l:Ljava/util/LinkedList;

    :cond_5
    invoke-virtual {v1}, LE4;->v()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, LI4;->t(I)LH4;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, LJr0;->a(Ljava/util/Map;LH4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected c(Ljava/util/Map;)V
    .locals 14

    iget-object v0, p0, LJr0;->g:LK4;

    iget-boolean v1, p0, LJr0;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LJr0;->a:LC60;

    sget-object v4, LE60;->m:LE60;

    invoke-virtual {v1, v4}, LC60;->C(LE60;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, LJr0;->a:LC60;

    sget-object v5, LE60;->f:LE60;

    invoke-virtual {v4, v5}, LC60;->C(LE60;)Z

    move-result v4

    iget-object v5, p0, LJr0;->e:Lx4;

    invoke-virtual {v5}, Lx4;->l()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LB4;

    invoke-virtual {v0, v8}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, LK4;->m0(Lw4;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, p0, LJr0;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, LJr0;->p:Ljava/util/LinkedList;

    :cond_1
    iget-object v6, p0, LJr0;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, LK4;->l0(Lw4;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, LJr0;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, LJr0;->o:Ljava/util/LinkedList;

    :cond_3
    iget-object v6, p0, LJr0;->o:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v8}, LB4;->d()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-boolean v7, p0, LJr0;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v8}, LK4;->D(Lw4;)Ljz0;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, LK4;->C(Lw4;)Ljz0;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ljz0;->i()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-direct {p0, v6}, LJr0;->k(Ljava/lang/String;)Ljz0;

    move-result-object v7

    move-object v10, v7

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    iget-object v7, p0, LJr0;->f:Lx71;

    invoke-interface {v7, v8}, Lx71;->b(LB4;)Z

    move-result v7

    :cond_a
    invoke-virtual {v0, v8}, LK4;->p0(LD4;)Z

    move-result v12

    invoke-virtual {v8}, LB4;->s()Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    if-eqz v4, :cond_b

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    move v13, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    move v13, v12

    move v12, v7

    :goto_6
    if-eqz v1, :cond_d

    if-nez v10, :cond_d

    if-nez v13, :cond_d

    invoke-virtual {v8}, LB4;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, p1, v6}, LJr0;->m(Ljava/util/Map;Ljava/lang/String;)LKr0;

    move-result-object v7

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v7 .. v12}, LKr0;->b0(LB4;Ljz0;ZZZ)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method protected d(Ljava/util/Map;LE4;LK4;)V
    .locals 11

    invoke-virtual {p2}, LE4;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, LK4;->j0(Lw4;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LJr0;->m:Ljava/util/LinkedList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LJr0;->m:Ljava/util/LinkedList;

    :cond_1
    iget-object p1, p0, LJr0;->m:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p3, p2}, LK4;->m0(Lw4;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, LJr0;->p:Ljava/util/LinkedList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LJr0;->p:Ljava/util/LinkedList;

    :cond_3
    iget-object p1, p0, LJr0;->p:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p3, p2}, LK4;->D(Lw4;)Ljz0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_9

    invoke-virtual {p3, p2}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, LE4;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LJr0;->c:Z

    invoke-static {p2, v1, v2}, LKd;->h(LE4;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    invoke-virtual {p2}, LE4;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, LJr0;->c:Z

    invoke-static {p2, v1, v2}, LKd;->f(LE4;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, LJr0;->f:Lx71;

    invoke-interface {v2, p2}, Lx71;->c(LE4;)Z

    move-result v2

    :goto_1
    move-object v7, v0

    move v9, v2

    move v8, v3

    goto :goto_3

    :cond_8
    iget-object v2, p0, LJr0;->f:Lx71;

    invoke-interface {v2, p2}, Lx71;->h(LE4;)Z

    move-result v2

    goto :goto_1

    :cond_9
    invoke-virtual {p3, p2}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    iget-boolean v4, p0, LJr0;->c:Z

    invoke-static {p2, v4}, LKd;->e(LE4;Z)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p2}, LE4;->d()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v0}, Ljz0;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {p0, v4}, LJr0;->k(Ljava/lang/String;)Ljz0;

    move-result-object v0

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    move-object v7, v0

    move v8, v1

    move-object v1, v4

    const/4 v9, 0x1

    :goto_3
    invoke-virtual {p3, p2}, LK4;->p0(LD4;)Z

    move-result v10

    invoke-virtual {p0, p1, v1}, LJr0;->m(Ljava/util/Map;Ljava/lang/String;)LKr0;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, LKr0;->c0(LE4;Ljz0;ZZZ)V

    return-void
.end method

.method protected e(Ljava/util/Map;)V
    .locals 4

    iget-object p1, p0, LJr0;->g:LK4;

    iget-object v0, p0, LJr0;->e:Lx4;

    invoke-virtual {v0}, Lx4;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4;

    invoke-virtual {p1, v1}, LK4;->x(LD4;)LCX$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, LJr0;->i(LCX$a;LD4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJr0;->e:Lx4;

    invoke-virtual {v0}, Lx4;->u()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4;

    invoke-virtual {v1}, LE4;->v()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, LK4;->x(LD4;)LCX$a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, LJr0;->i(LCX$a;LD4;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected f(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LJr0;->g:LK4;

    iget-object v1, p0, LJr0;->e:Lx4;

    invoke-virtual {v1}, Lx4;->u()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4;

    invoke-virtual {v2}, LE4;->v()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2, v0}, LJr0;->d(Ljava/util/Map;LE4;LK4;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1, v2, v0}, LJr0;->g(Ljava/util/Map;LE4;LK4;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LK4;->l0(Lw4;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LJr0;->n:Ljava/util/LinkedList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, LJr0;->n:Ljava/util/LinkedList;

    :cond_3
    iget-object v3, p0, LJr0;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected g(Ljava/util/Map;LE4;LK4;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, LK4;->C(Lw4;)Ljz0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p2}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, LJr0;->i:Ljava/lang/String;

    iget-boolean v2, p0, LJr0;->c:Z

    invoke-static {p2, v0, v2}, LKd;->g(LE4;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, LJr0;->f:Lx71;

    invoke-interface {v2, p2}, Lx71;->j(LE4;)Z

    move-result v2

    move-object v6, v1

    move v8, v2

    move v7, v4

    goto :goto_4

    :cond_5
    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p2}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    iget-object v0, p0, LJr0;->i:Ljava/lang/String;

    iget-boolean v5, p0, LJr0;->c:Z

    invoke-static {p2, v0, v5}, LKd;->g(LE4;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p2}, LE4;->d()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1}, Ljz0;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0, v0}, LJr0;->k(Ljava/lang/String;)Ljz0;

    move-result-object v1

    const/4 v4, 0x0

    :cond_9
    move-object v6, v1

    move v7, v4

    const/4 v8, 0x1

    :goto_4
    if-nez p3, :cond_a

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {p3, p2}, LK4;->p0(LD4;)Z

    move-result v3

    move v9, v3

    :goto_5
    invoke-virtual {p0, p1, v0}, LJr0;->m(Ljava/util/Map;Ljava/lang/String;)LKr0;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, LKr0;->d0(LE4;Ljz0;ZZZ)V

    return-void
.end method

.method protected i(LCX$a;LD4;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LCX$a;->e()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LJr0;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LJr0;->r:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, LJr0;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate injectable value with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method protected l(Ljava/util/Map;Ljz0;)LKr0;
    .locals 5

    invoke-virtual {p2}, Ljz0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKr0;

    if-nez v1, :cond_0

    new-instance v1, LKr0;

    iget-object v2, p0, LJr0;->a:LC60;

    iget-object v3, p0, LJr0;->g:LK4;

    iget-boolean v4, p0, LJr0;->b:Z

    invoke-direct {v1, v2, v3, v4, p2}, LKr0;-><init>(LC60;LK4;ZLjz0;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method protected m(Ljava/util/Map;Ljava/lang/String;)LKr0;
    .locals 5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    if-nez v0, :cond_0

    new-instance v0, LKr0;

    iget-object v1, p0, LJr0;->a:LC60;

    iget-object v2, p0, LJr0;->g:LK4;

    iget-boolean v3, p0, LJr0;->b:Z

    invoke-static {p2}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LKr0;-><init>(LC60;LK4;ZLjz0;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected n(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LJr0;->a:LC60;

    sget-object v1, LE60;->n:LE60;

    invoke-virtual {v0, v1}, LC60;->C(LE60;)Z

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKr0;

    invoke-virtual {v1, v0}, LKr0;->r0(Z)Lf00$a;

    move-result-object v2

    sget-object v3, Lf00$a;->b:Lf00$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LKr0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LJr0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected o(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKr0;

    invoke-virtual {v0}, LKr0;->f0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LKr0;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LKr0;->C()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, LKr0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LJr0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LKr0;->q0()V

    invoke-virtual {v0}, LKr0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LKr0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LJr0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected p(Ljava/util/Map;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKr0;

    invoke-virtual {v2}, LKr0;->j0()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz0;

    invoke-virtual {v2, v3}, LKr0;->t0(Ljz0;)LKr0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, LKr0;->h0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKr0;

    invoke-virtual {v1}, LKr0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKr0;

    if-nez v3, :cond_4

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, LKr0;->Z(LKr0;)V

    :goto_2
    iget-object v2, p0, LJr0;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, v2}, LJr0;->s(LKr0;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected q(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKr0;

    invoke-virtual {v2}, LKr0;->t()LD4;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LJr0;->g:LK4;

    invoke-virtual {v4, v3}, LK4;->i0(Lw4;)Ljz0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljz0;->f()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LKr0;->d()Ljz0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljz0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_3
    invoke-virtual {v2, v3}, LKr0;->t0(Ljz0;)LKr0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKr0;

    invoke-virtual {v1}, LKr0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKr0;

    if-nez v3, :cond_5

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, LKr0;->Z(LKr0;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected r(Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, LJr0;->g:LK4;

    iget-object v1, p0, LJr0;->e:Lx4;

    invoke-virtual {v0, v1}, LK4;->Y(Lw4;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJr0;->a:LC60;

    invoke-virtual {v1}, LC60;->D()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v2, p0, LJr0;->e:Lx4;

    invoke-virtual {v0, v2}, LK4;->X(Lx4;)[Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    iget-object v2, p0, LJr0;->l:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    add-int v4, v2, v2

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKr0;

    invoke-virtual {v5}, LKr0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v2, v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v0, :cond_7

    array-length v2, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v6, v0, v5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKr0;

    if-nez v7, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKr0;

    invoke-virtual {v9}, LKr0;->m0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, LKr0;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LJr0;->l:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, LJr0;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKr0;

    invoke-virtual {v2}, LKr0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKr0;

    invoke-virtual {v1}, LKr0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected s(LKr0;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKr0;

    invoke-virtual {v2}, LKr0;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LKr0;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected t()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, LJr0;->c(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LJr0;->f(Ljava/util/Map;)V

    iget-object v1, p0, LJr0;->e:Lx4;

    invoke-virtual {v1}, Lx4;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LJr0;->b(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v0}, LJr0;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LJr0;->o(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LJr0;->n(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LJr0;->p(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKr0;

    iget-boolean v3, p0, LJr0;->b:Z

    invoke-virtual {v2, v3}, LKr0;->o0(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LJr0;->j()Lkz0;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKr0;

    invoke-virtual {v2}, LKr0;->s0()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LJr0;->a:LC60;

    sget-object v2, LE60;->w:LE60;

    invoke-virtual {v1, v2}, LC60;->C(LE60;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LJr0;->q(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0, v0}, LJr0;->r(Ljava/util/Map;)V

    iput-object v0, p0, LJr0;->k:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJr0;->j:Z

    return-void
.end method

.method public u()LD4;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LJr0;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, LJr0;->t()V

    :cond_0
    iget-object v2, p0, LJr0;->m:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, LJr0;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LJr0;->m:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const-string v0, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, LJr0;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LJr0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()LD4;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LJr0;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, LJr0;->t()V

    :cond_0
    iget-object v2, p0, LJr0;->o:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, LJr0;->o:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LJr0;->o:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const-string v0, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, LJr0;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LJr0;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()LE4;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LJr0;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, LJr0;->t()V

    :cond_0
    iget-object v2, p0, LJr0;->n:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object v2, p0, LJr0;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LJr0;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const-string v0, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {p0, v0, v4}, LJr0;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LJr0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lx4;
    .locals 1

    iget-object v0, p0, LJr0;->e:Lx4;

    return-object v0
.end method

.method public y()LC60;
    .locals 1

    iget-object v0, p0, LJr0;->a:LC60;

    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LJr0;->q:Ljava/util/HashSet;

    return-object v0
.end method

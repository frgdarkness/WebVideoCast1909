.class public Lo01;
.super Lk01;
.source "SourceFile"


# instance fields
.field protected final c:LC60;

.field protected final d:Ljava/util/Map;

.field protected final e:Ljava/util/Map;


# direct methods
.method protected constructor <init>(LC60;LPX;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, LC60;->y()Li01;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lk01;-><init>(LPX;Li01;)V

    iput-object p1, p0, Lo01;->c:LC60;

    iput-object p3, p0, Lo01;->d:Ljava/util/Map;

    iput-object p4, p0, Lo01;->e:Ljava/util/Map;

    return-void
.end method

.method protected static g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(LC60;LPX;Ljava/util/Collection;ZZ)Lo01;
    .locals 5

    if-eq p3, p4, :cond_7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :cond_1
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCk0;

    invoke-virtual {v2}, LCk0;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, LCk0;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LCk0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lo01;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPX;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LPX;->p()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p2, Lo01;

    invoke-direct {p2, p0, p1, v1, v0}, Lo01;-><init>(LC60;LPX;Ljava/util/Map;Ljava/util/Map;)V

    return-object p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo01;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lo01;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lku;Ljava/lang/String;)LPX;
    .locals 0

    invoke-virtual {p0, p2}, Lo01;->h(Ljava/lang/String;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lo01;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo01;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/lang/String;)LPX;
    .locals 1

    iget-object v0, p0, Lo01;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPX;

    return-object p1
.end method

.method protected j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk01;->a:Li01;

    invoke-virtual {v0, p1}, Li01;->E(Ljava/lang/reflect/Type;)LPX;

    move-result-object p1

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo01;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo01;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v3, p0, Lo01;->c:LC60;

    invoke-virtual {v3}, LC60;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lo01;->c:LC60;

    invoke-virtual {v2, p1}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object v2

    iget-object v3, p0, Lo01;->c:LC60;

    invoke-virtual {v3}, LC60;->g()LK4;

    move-result-object v3

    invoke-virtual {v2}, Lvd;->t()Lx4;

    move-result-object v2

    invoke-virtual {v3, v2}, LK4;->d0(Lx4;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-static {p1}, Lo01;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :cond_2
    iget-object p1, p0, Lo01;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo01;->e:Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "[%s; id-to-type=%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lmt;
.super Llt;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Ljava/util/HashMap;

.field volatile transient e:Ljava/util/List;

.field final f:Ljava/util/Set;

.field final g:Ljava/util/HashMap;

.field final h:Ljava/util/Set;

.field final i:Ljava/util/HashMap;

.field transient j:Ljava/util/List;

.field final k:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 1

    invoke-direct {p0}, Llt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmt;->e:Ljava/util/List;

    iput-object v0, p0, Lmt;->j:Ljava/util/List;

    iput-boolean p1, p0, Lmt;->a:Z

    iput-object p2, p0, Lmt;->d:Ljava/util/HashMap;

    iput-object p3, p0, Lmt;->f:Ljava/util/Set;

    iput-object p4, p0, Lmt;->g:Ljava/util/HashMap;

    iput-object p5, p0, Lmt;->h:Ljava/util/Set;

    iput-object p6, p0, Lmt;->i:Ljava/util/HashMap;

    iput-object p7, p0, Lmt;->k:Ljava/util/HashMap;

    iput-boolean p8, p0, Lmt;->b:Z

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWs;

    invoke-virtual {p2}, LWs;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmt;->c:Z

    return-void
.end method

.method private static k(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/NotationDeclaration;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/NotationDeclaration;

    invoke-static {v1, v0}, Lmt;->q(Ljavax/xml/stream/events/NotationDeclaration;Ljavax/xml/stream/events/NotationDeclaration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(LeV;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEx0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWs;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWs;

    if-nez v2, :cond_0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LWs;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LWs;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LWs;->m()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-static {v2, v0}, Lmt;->p(LWs;Ljavax/xml/stream/Location;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lmt;->b:Z

    invoke-virtual {v2, p1, v0, v1}, LWs;->g(LeV;LWs;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LWs;->w()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, LWs;->m()Ljavax/xml/stream/Location;

    move-result-object v4

    sget-object v5, LCF;->a:Ljava/lang/String;

    sget-object v6, LCF;->g:Ljava/lang/String;

    invoke-virtual {v0}, LWs;->l()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, LeV;->d(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lmt;->b:Z

    invoke-virtual {v2, p1, v0, v1}, LWs;->x(LeV;LWs;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static m(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)Lmt;
    .locals 10

    new-instance v9, Lmt;

    move-object v0, v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmt;-><init>(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    return-object v9
.end method

.method public static p(LWs;Ljavax/xml/stream/Location;)V
    .locals 5

    new-instance v0, Lpe1;

    sget-object v1, LCF;->N:Ljava/lang/String;

    invoke-virtual {p0}, LWs;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LWs;->m()Ljavax/xml/stream/Location;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lpe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method public static q(Ljavax/xml/stream/events/NotationDeclaration;Ljavax/xml/stream/events/NotationDeclaration;)V
    .locals 5

    new-instance v0, Lpe1;

    sget-object v1, LCF;->O:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/xml/stream/events/NotationDeclaration;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpe1;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method


# virtual methods
.method public a(LN41;)LCe1;
    .locals 13

    iget-boolean v0, p0, Lmt;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpt;

    iget-boolean v4, p0, Lmt;->c:Z

    invoke-virtual {p0}, Lmt;->c()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0}, Lmt;->e()Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lpt;-><init>(Llt;LN41;ZLjava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Lnt;

    iget-boolean v10, p0, Lmt;->c:Z

    invoke-virtual {p0}, Lmt;->c()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {p0}, Lmt;->e()Ljava/util/HashMap;

    move-result-object v12

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lnt;-><init>(Llt;LN41;ZLjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(LeV;Llt;)Llt;
    .locals 11

    invoke-virtual {p0}, Lmt;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Llt;->e()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lmt;->m(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lmt;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Llt;->g()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lmt;->k(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lmt;->m(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    move-object v8, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v1

    :goto_3
    invoke-virtual {p0}, Lmt;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Llt;->c()Ljava/util/HashMap;

    move-result-object p2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, p1, v0, p2}, Lmt;->l(LeV;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_7
    move-object v9, v0

    goto :goto_5

    :cond_8
    :goto_4
    move-object v9, p2

    :goto_5
    const/4 v7, 0x0

    iget-boolean v10, p0, Lmt;->b:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lmt;->n(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)Lmt;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lmt;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lmt;->e:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmt;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmt;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmt;->e:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lmt;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmt;->j:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmt;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmt;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmt;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lmt;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lmt;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lmt;->a:Z

    return v0
.end method

.method public j(Llt;)Z
    .locals 4

    iget-object v0, p0, Lmt;->h:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Llt;->h()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Liu;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmt;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Llt;->e()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Liu;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lmt;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DTDSubset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmt;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " general entities"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

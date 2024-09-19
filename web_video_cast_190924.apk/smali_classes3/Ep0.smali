.class public LEp0;
.super LAp;
.source "SourceFile"


# instance fields
.field protected final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LKZ;)V
    .locals 0

    invoke-direct {p0, p1}, LAp;-><init>(LKZ;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LEp0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LjZ;LnI0;)V
    .locals 5

    if-eqz p2, :cond_0

    sget-object v0, LdI0;->t:LdI0;

    invoke-virtual {p2, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, LjZ;->E0(Ljava/lang/Object;)V

    iget-object v1, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LHZ;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p2}, Lm00$a;->c(LnI0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LjZ;->h0(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lzc;->a(LjZ;LnI0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LjZ;->e0()V

    return-void
.end method

.method public b(LjZ;LnI0;Lt01;)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, LdI0;->t:LdI0;

    invoke-virtual {p2, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lw00;->l:Lw00;

    invoke-virtual {p3, p0, v1}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v1

    iget-object v2, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LHZ;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p2}, Lm00$a;->c(LnI0;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LjZ;->h0(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Lzc;->a(LjZ;LnI0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1, v1}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method public c(LnI0;)Z
    .locals 0

    iget-object p1, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LEp0;

    if-eqz v1, :cond_2

    check-cast p1, LEp0;

    invoke-virtual {p0, p1}, LEp0;->i(LEp0;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(LEp0;)Z
    .locals 1

    iget-object v0, p0, LEp0;->b:Ljava/util/Map;

    iget-object p1, p1, LEp0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)LHZ;
    .locals 1

    iget-object v0, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHZ;

    return-object p1
.end method

.method public k(Ljava/lang/String;LHZ;)LHZ;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LAp;->h()LLo0;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHZ;

    return-object p1
.end method

.method public l(Ljava/lang/String;LHZ;)LHZ;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LAp;->h()LLo0;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEp0;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEp0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-lez v2, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, LtW0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHZ;

    invoke-virtual {v3}, LHZ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

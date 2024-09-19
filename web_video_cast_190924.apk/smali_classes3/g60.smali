.class public final Lg60;
.super LiJ0$a;
.source "SourceFile"


# instance fields
.field protected final r:Ljava/lang/String;

.field protected final s:Z

.field protected final t:LiJ0;


# direct methods
.method public constructor <init>(LiJ0;Ljava/lang/String;LiJ0;Z)V
    .locals 0

    invoke-direct {p0, p1}, LiJ0$a;-><init>(LiJ0;)V

    iput-object p2, p0, Lg60;->r:Ljava/lang/String;

    iput-object p3, p0, Lg60;->t:LiJ0;

    iput-boolean p4, p0, Lg60;->s:Z

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg60;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lg60;->s:Z

    if-eqz v0, :cond_6

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lg60;->t:LiJ0;

    invoke-virtual {v4, v3, p1}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lg60;->t:LiJ0;

    invoke-virtual {v2, v1, p1}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lg60;->t:LiJ0;

    invoke-virtual {v2, v1, p1}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported container type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") when resolving reference \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg60;->r:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lg60;->t:LiJ0;

    invoke-virtual {v0, p2, p1}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected N(LiJ0;)LiJ0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should never try to reset delegate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LWZ;Lzz;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lg60;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lg60;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lyz;)V
    .locals 1

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    invoke-virtual {v0, p1}, LiJ0;->o(Lyz;)V

    iget-object v0, p0, Lg60;->t:LiJ0;

    invoke-virtual {v0, p1}, LiJ0;->o(Lyz;)V

    return-void
.end method

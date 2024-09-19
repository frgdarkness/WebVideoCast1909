.class public abstract Lmx;
.super Lzz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx$a;
    }
.end annotation


# instance fields
.field protected transient m:Ljava/util/LinkedHashMap;

.field private n:Ljava/util/List;


# direct methods
.method protected constructor <init>(LDz;LCz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzz;-><init>(LDz;LCz;)V

    return-void
.end method

.method protected constructor <init>(Lmx;LDz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzz;-><init>(Lzz;LDz;)V

    return-void
.end method

.method protected constructor <init>(Lmx;Lyz;LWZ;LOU;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzz;-><init>(Lzz;Lyz;LWZ;LOU;)V

    return-void
.end method


# virtual methods
.method public abstract B0(Lyz;LWZ;LOU;)Lmx;
.end method

.method protected C0(Lsp0$a;)LKA0;
    .locals 1

    new-instance v0, LKA0;

    invoke-direct {v0, p1}, LKA0;-><init>(Lsp0$a;)V

    return-object v0
.end method

.method protected D0(LKA0;)Z
    .locals 0

    invoke-virtual {p1, p0}, LKA0;->h(Lzz;)Z

    move-result p1

    return p1
.end method

.method public abstract E0(LDz;)Lmx;
.end method

.method public final e0(Lw4;Ljava/lang/Object;)Lw10;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lw10;

    if-eqz v0, :cond_1

    check-cast p2, Lw10;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lw10$a;

    if-eq p2, v0, :cond_5

    invoke-static {p2}, Lpk;->J(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class p1, Lw10;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzz;->c:Lyz;

    invoke-virtual {p1}, LC60;->u()LzP;

    iget-object p1, p0, Lzz;->c:Lyz;

    invoke-virtual {p1}, LC60;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lw10;

    :goto_0
    instance-of p1, p2, LEC0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, LEC0;

    invoke-interface {p1, p0}, LEC0;->a(Lzz;)V

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<KeyDeserializer>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lmx;->m:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LAz;->n:LAz;

    invoke-virtual {p0, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmx;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKA0;

    invoke-virtual {v2}, LKA0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lmx;->D0(LKA0;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, LD21;

    invoke-virtual {p0}, Lzz;->L()LWZ;

    move-result-object v3

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v1, v3, v4}, LD21;-><init>(LWZ;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LKA0;->c()Lsp0$a;

    move-result-object v3

    iget-object v3, v3, Lsp0$a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LKA0;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKA0$a;

    invoke-virtual {v4}, LKA0$a;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, LKA0$a;->b()LyZ;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v4}, LD21;->s(Ljava/lang/Object;Ljava/lang/Class;LyZ;)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-void

    :cond_7
    throw v1
.end method

.method public t(Lw4;Ljava/lang/Object;)LNY;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, LNY;

    if-eqz v0, :cond_1

    check-cast p2, LNY;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Class;

    const-class v0, LNY$a;

    if-eq p2, v0, :cond_5

    invoke-static {p2}, Lpk;->J(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class p1, LNY;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzz;->c:Lyz;

    invoke-virtual {p1}, LC60;->u()LzP;

    iget-object p1, p0, Lzz;->c:Lyz;

    invoke-virtual {p1}, LC60;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LNY;

    :goto_0
    instance-of p1, p2, LEC0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, LEC0;

    invoke-interface {p1, p0}, LEC0;->a(Lzz;)V

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonDeserializer>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/Object;Lsp0;Lzp0;)LKA0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lsp0;->f(Ljava/lang/Object;)Lsp0$a;

    move-result-object p1

    iget-object p2, p0, Lmx;->m:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lmx;->m:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKA0;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lmx;->n:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lmx;->n:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    invoke-interface {p3, p0}, Lzp0;->a(Ljava/lang/Object;)Lzp0;

    iget-object p2, p0, Lmx;->n:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lmx;->C0(Lsp0$a;)LKA0;

    move-result-object p2

    invoke-virtual {p2, v0}, LKA0;->g(Lzp0;)V

    iget-object p3, p0, Lmx;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    throw v0
.end method

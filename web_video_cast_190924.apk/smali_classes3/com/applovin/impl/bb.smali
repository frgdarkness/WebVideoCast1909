.class public Lcom/applovin/impl/bb;
.super Lcom/applovin/impl/db;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bb$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/applovin/impl/cb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/db;-><init>(Lcom/applovin/impl/cb;I)V

    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/applovin/impl/bb;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/bb;->l()Lcom/applovin/impl/bb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/applovin/impl/cb$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/cb$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lcom/applovin/impl/ab;->a(Ljava/util/Collection;)Lcom/applovin/impl/ab;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/ab;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/ab;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/cb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/cb$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/applovin/impl/bb;

    invoke-virtual {v0}, Lcom/applovin/impl/cb$a;->a()Lcom/applovin/impl/cb;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/bb;-><init>(Lcom/applovin/impl/cb;I)V

    return-object p0
.end method

.method public static k()Lcom/applovin/impl/bb$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/bb$a;

    invoke-direct {v0}, Lcom/applovin/impl/bb$a;-><init>()V

    return-object v0
.end method

.method public static l()Lcom/applovin/impl/bb;
    .locals 1

    sget-object v0, Lcom/applovin/impl/p7;->g:Lcom/applovin/impl/p7;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/applovin/impl/ab;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/db;->d:Lcom/applovin/impl/cb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ab;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object p1

    :cond_0
    return-object p1
.end method

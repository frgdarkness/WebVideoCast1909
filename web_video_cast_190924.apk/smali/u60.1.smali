.class Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ls60;

    check-cast p2, Lp60;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ls60;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Lp60;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Ls60;
    .locals 1

    check-cast p0, Ls60;

    check-cast p1, Ls60;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls60;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls60;->m()Ls60;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ls60;->l(Ls60;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Ls60;

    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)Lp60$a;
    .locals 0

    check-cast p1, Lp60;

    invoke-virtual {p1}, Lp60;->c()Lp60$a;

    move-result-object p1

    return-object p1
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Ls60;

    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lu60;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ls60;

    invoke-virtual {p1}, Ls60;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lu60;->b(Ljava/lang/Object;Ljava/lang/Object;)Ls60;

    move-result-object p1

    return-object p1
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ls60;->e()Ls60;

    move-result-object p1

    invoke-virtual {p1}, Ls60;->m()Ls60;

    move-result-object p1

    return-object p1
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ls60;

    invoke-virtual {v0}, Ls60;->k()V

    return-object p1
.end method

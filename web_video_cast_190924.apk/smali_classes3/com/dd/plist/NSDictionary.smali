.class public Lcom/dd/plist/NSDictionary;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dd/plist/NSObject;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/dd/plist/NSObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic r(Lcom/dd/plist/NSDictionary;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/dd/plist/NSDictionary;->z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/dd/plist/NSDictionary;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/dd/plist/NSDictionary;->y(Lcom/dd/plist/NSDictionary;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic y(Lcom/dd/plist/NSDictionary;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/dd/plist/NSObject;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSObject;

    return-object p1
.end method

.method public B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSObject;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSObject;

    return-object p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;)Lcom/dd/plist/NSObject;
    .locals 0

    invoke-static {p2}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSDictionary;->B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;)Lcom/dd/plist/NSObject;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSObject;

    return-object p1
.end method

.method b(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/dd/plist/NSObject;->b(Lcom/dd/plist/BinaryPropertyListWriter;)V

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/dd/plist/NSString;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/dd/plist/NSObject;->b(Lcom/dd/plist/BinaryPropertyListWriter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dd/plist/NSObject;

    invoke-virtual {v1, p1}, Lcom/dd/plist/NSObject;->b(Lcom/dd/plist/BinaryPropertyListWriter;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSDictionary;->t()Lcom/dd/plist/NSDictionary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSDictionary;->u(Lcom/dd/plist/NSObject;)I

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lcom/dd/plist/NSObject;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSDictionary;->t()Lcom/dd/plist/NSDictionary;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    iget-object p1, p1, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSDictionary;->w(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x245

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSDictionary;->B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, v1, v0}, Lcom/dd/plist/NSDictionary;->B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method q(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->m(II)V

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/dd/plist/NSString;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/dd/plist/BinaryPropertyListWriter;->d(Lcom/dd/plist/NSObject;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/dd/plist/BinaryPropertyListWriter;->l(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dd/plist/NSObject;

    invoke-virtual {p1, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->d(Lcom/dd/plist/NSObject;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->l(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSDictionary;->D(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public t()Lcom/dd/plist/NSDictionary;
    .locals 6

    new-instance v0, Lcom/dd/plist/NSDictionary;

    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    iget-object v1, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dd/plist/NSObject;

    invoke-virtual {v2}, Lcom/dd/plist/NSObject;->d()Lcom/dd/plist/NSObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u(Lcom/dd/plist/NSObject;)I
    .locals 5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dd/plist/NSDictionary;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/dd/plist/NSDictionary;

    iget-object v1, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lpk0;

    invoke-direct {v2, p1}, Lpk0;-><init>(Lcom/dd/plist/NSDictionary;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    move-result-wide v1

    iget-object v3, p1, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lqk0;

    invoke-direct {v4, p0}, Lqk0;-><init>(Lcom/dd/plist/NSDictionary;)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->count()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrk0;

    invoke-direct {v2}, Lrk0;-><init>()V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsk0;

    invoke-direct {v2}, Lsk0;-><init>()V

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/dd/plist/NSDictionary;->A(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/dd/plist/NSDictionary;->A(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lcom/dd/plist/NSObject;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSObject;

    return-object p1
.end method

.method public x()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSDictionary;->c:Ljava/util/HashMap;

    return-object v0
.end method

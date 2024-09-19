.class public final Lcom/google/protobuf/kotlin/UnmodifiableMapEntries;
.super Lcom/google/protobuf/kotlin/UnmodifiableCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements La10;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/kotlin/UnmodifiableCollection<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "La10;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/google/protobuf/kotlin/UnmodifiableCollection;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/protobuf/kotlin/UnmodifiableMapEntries;->delegate:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/kotlin/UnmodifiableMapEntries;->contains(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/kotlin/UnmodifiableCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/kotlin/UnmodifiableMapEntries;->delegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/kotlin/UnmodifiableMapEntries$iterator$1;

    invoke-direct {v1, v0}, Lcom/google/protobuf/kotlin/UnmodifiableMapEntries$iterator$1;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/kotlin/UnmodifiableMapEntries;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/iabtcf/utils/IntIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contains(I)Z
.end method

.method public varargs containsAll([I)Z
    .locals 1

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LrV;

    invoke-direct {v0, p0}, LrV;-><init>(Lcom/iabtcf/utils/IntIterable;)V

    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public varargs containsAny([I)Z
    .locals 1

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LrV;

    invoke-direct {v0, p0}, LrV;-><init>(Lcom/iabtcf/utils/IntIterable;)V

    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public abstract intIterator()Lcom/iabtcf/utils/IntIterator;
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/iabtcf/utils/IntIterable$1;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/IntIterable$1;-><init>(Lcom/iabtcf/utils/IntIterable;)V

    return-object v0
.end method

.method public toSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lj$/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toStream()Lj$/util/stream/IntStream;
    .locals 2

    invoke-virtual {p0}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    move-result-object v0

    const/16 v1, 0x510

    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliteratorUnknownSize(Lj$/util/PrimitiveIterator$OfInt;I)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

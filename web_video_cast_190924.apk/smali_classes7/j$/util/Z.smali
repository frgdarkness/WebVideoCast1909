.class final Lj$/util/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# instance fields
.field private a:Lj$/util/PrimitiveIterator$OfInt;

.field private final b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lj$/util/PrimitiveIterator$OfInt;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Z;->a:Lj$/util/PrimitiveIterator$OfInt;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lj$/util/Z;->c:J

    and-int/lit16 p1, p2, -0x4041

    iput p1, p0, Lj$/util/Z;->b:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget v0, p0, Lj$/util/Z;->b:I

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-wide v0, p0, Lj$/util/Z;->c:J

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/Z;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->b(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/Z;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lj$/util/b;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/b;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/Z;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->g(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/Z;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/L;
    .locals 1

    invoke-virtual {p0}, Lj$/util/Z;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfInt;
    .locals 8

    iget-wide v0, p0, Lj$/util/Z;->c:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    iget-object v2, p0, Lj$/util/Z;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lj$/util/Z;->d:I

    add-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    long-to-int v3, v0

    :cond_0
    const/high16 v0, 0x2000000

    if-le v3, v0, :cond_1

    const/high16 v3, 0x2000000

    :cond_1
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v2}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    iput v4, p0, Lj$/util/Z;->d:I

    iget-wide v2, p0, Lj$/util/Z;->c:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    int-to-long v5, v4

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lj$/util/Z;->c:J

    :cond_4
    new-instance v2, Lj$/util/Y;

    iget v3, p0, Lj$/util/Z;->b:I

    invoke-direct {v2, v0, v1, v4, v3}, Lj$/util/Y;-><init>([IIII)V

    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/Z;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

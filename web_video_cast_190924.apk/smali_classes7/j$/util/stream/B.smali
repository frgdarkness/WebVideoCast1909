.class abstract Lj$/util/stream/B;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/E;


# direct methods
.method static bridge synthetic R(Lj$/util/Spliterator;)Lj$/util/D;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/B;->S(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object p0

    return-object p0
.end method

.method private static S(Lj$/util/Spliterator;)Lj$/util/D;
    .locals 1

    instance-of v0, p0, Lj$/util/D;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/D;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/R3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/b;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A(Lj$/util/Spliterator;Lj$/util/stream/s2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/B;->S(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object p1

    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/DoubleConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/p;

    invoke-direct {v0, p2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/s2;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/s2;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/b;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final B()Lj$/util/stream/j3;
    .locals 1

    sget-object v0, Lj$/util/stream/j3;->DOUBLE_VALUE:Lj$/util/stream/j3;

    return-object v0
.end method

.method final G(JLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/z0;->G(J)Lj$/util/stream/A0;

    move-result-object p1

    return-object p1
.end method

.method final N(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/t3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/k3;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/E;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/i3;->p:I

    sget v2, Lj$/util/stream/i3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final average()Lj$/util/l;
    .locals 7

    new-instance v0, Lj$/util/stream/k;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj$/util/stream/k;-><init>(I)V

    new-instance v1, Lj$/util/stream/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj$/util/stream/k;-><init>(I)V

    new-instance v2, Lj$/util/stream/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lj$/util/stream/k;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/B;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-double/2addr v2, v5

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-wide v4, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v2, v4

    :cond_0
    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/l;->d(D)Lj$/util/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lj$/util/stream/a;)Lj$/util/stream/E;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/i3;->p:I

    sget v2, Lj$/util/stream/i3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/i3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v1, Lj$/util/stream/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c()Lj$/util/stream/E;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/i3;->t:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/r;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/r;-><init>(Ljava/util/function/BiConsumer;I)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/j3;->DOUBLE_VALUE:Lj$/util/stream/j3;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/j3;Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/util/function/Supplier;I)V

    invoke-virtual {p0, p3}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/I1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/I1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/E;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/B;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/k2;

    invoke-virtual {v0}, Lj$/util/stream/k2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj$/util/stream/q;-><init>(I)V

    check-cast v0, Lj$/util/stream/k2;

    invoke-virtual {v0, v1}, Lj$/util/stream/k2;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/E;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lj$/util/stream/w0;->ALL:Lj$/util/stream/w0;

    invoke-static {v0}, Lj$/util/stream/z0;->P(Lj$/util/stream/w0;)Lj$/util/stream/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final findAny()Lj$/util/l;
    .locals 1

    sget-object v0, Lj$/util/stream/G;->d:Lj$/util/stream/F;

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public final findFirst()Lj$/util/l;
    .locals 1

    sget-object v0, Lj$/util/stream/G;->c:Lj$/util/stream/F;

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Lj$/util/stream/o0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/i3;->p:I

    sget v2, Lj$/util/stream/i3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final iterator()Lj$/util/r;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/B;->spliterator()Lj$/util/D;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->f(Lj$/util/D;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/B;->iterator()Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lj$/util/stream/w0;->ANY:Lj$/util/stream/w0;

    invoke-static {v0}, Lj$/util/stream/z0;->P(Lj$/util/stream/w0;)Lj$/util/stream/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final limit(J)Lj$/util/stream/E;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D2;->e(Lj$/util/stream/b;JJ)Lj$/util/stream/E;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/i3;->p:I

    sget v1, Lj$/util/stream/i3;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/l;
    .locals 2

    new-instance v0, Lj$/util/stream/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/B;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/l;
    .locals 2

    new-instance v0, Lj$/util/stream/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj$/util/stream/k;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/B;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/i3;->p:I

    sget v2, Lj$/util/stream/i3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/E;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/y;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/y;-><init>(Lj$/util/stream/b;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lj$/util/stream/w0;->NONE:Lj$/util/stream/w0;

    invoke-static {v0}, Lj$/util/stream/z0;->P(Lj$/util/stream/w0;)Lj$/util/stream/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/K1;

    sget-object v1, Lj$/util/stream/j3;->DOUBLE_VALUE:Lj$/util/stream/j3;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/j3;Ljava/util/function/DoubleBinaryOperator;D)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/l;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/E1;

    sget-object v1, Lj$/util/stream/j3;->DOUBLE_VALUE:Lj$/util/stream/j3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/j3;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->w(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/l;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/E;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D2;->e(Lj$/util/stream/b;JJ)Lj$/util/stream/E;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/E;
    .locals 3

    new-instance v0, Lj$/util/stream/L2;

    sget v1, Lj$/util/stream/i3;->q:I

    sget v2, Lj$/util/stream/i3;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/D;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/B;->S(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 6

    const/4 v0, 0x6

    new-instance v1, Lj$/util/stream/q;

    invoke-direct {v1, v0}, Lj$/util/stream/q;-><init>(I)V

    new-instance v2, Lj$/util/stream/k;

    invoke-direct {v2, v0}, Lj$/util/stream/k;-><init>(I)V

    new-instance v0, Lj$/util/stream/k;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lj$/util/stream/k;-><init>(I)V

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/B;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    add-double/2addr v1, v4

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-wide v3, v0, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public final summaryStatistics()Lj$/util/h;
    .locals 4

    new-instance v0, Lj$/util/stream/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lj$/util/stream/k;-><init>(I)V

    new-instance v1, Lj$/util/stream/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj$/util/stream/q;-><init>(I)V

    new-instance v2, Lj$/util/stream/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/B;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/h;

    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    new-instance v0, Lj$/util/stream/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->x(Ljava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/F0;

    invoke-static {v0}, Lj$/util/stream/z0;->J(Lj$/util/stream/F0;)Lj$/util/stream/F0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/K0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method final y(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/z0;->C(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.class final Lj$/util/stream/N2;
.super Lj$/util/stream/k0;
.source "SourceFile"


# virtual methods
.method public final H(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 2

    sget-object v0, Lj$/util/stream/i3;->SORTED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->v(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->v(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/J0;

    invoke-interface {p1}, Lj$/util/stream/K0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    new-instance p2, Lj$/util/stream/q1;

    invoke-direct {p2, p1}, Lj$/util/stream/q1;-><init>([J)V

    return-object p2
.end method

.method public final K(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/i3;->SORTED:Lj$/util/stream/i3;

    invoke-virtual {v0, p1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    invoke-virtual {v0, p1}, Lj$/util/stream/i3;->v(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/S2;

    invoke-direct {p1, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/s2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/K2;

    invoke-direct {p1, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/s2;)V

    return-object p1
.end method

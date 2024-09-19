.class final Lj$/util/stream/U3;
.super Lj$/util/stream/j2;
.source "SourceFile"


# instance fields
.field final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/b;ILjava/util/function/Predicate;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/U3;->m:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final H(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 1

    new-instance v0, Lj$/util/stream/V3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/V3;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/L0;

    return-object p1
.end method

.method final I(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/i3;->ORDERED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/e0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/U3;->H(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/L0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/X3;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->Q(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/U3;->m:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/X3;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method final K(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    new-instance p1, Lj$/util/stream/T3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/U3;Lj$/util/stream/s2;Z)V

    return-object p1
.end method

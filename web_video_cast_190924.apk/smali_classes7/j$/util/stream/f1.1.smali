.class abstract Lj$/util/stream/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/L0;


# virtual methods
.method public b(I)Lj$/util/stream/L0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic h(JJLjava/util/function/IntFunction;)Lj$/util/stream/L0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/z0;->w(Lj$/util/stream/L0;JJLjava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

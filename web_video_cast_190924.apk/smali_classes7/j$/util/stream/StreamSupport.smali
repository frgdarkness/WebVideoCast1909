.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/D;)Lj$/util/stream/E;
    .locals 3

    new-instance v0, Lj$/util/stream/z;

    invoke-static {p0}, Lj$/util/stream/i3;->r(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static b(Lj$/util/I;)Lj$/util/stream/o0;
    .locals 3

    new-instance v0, Lj$/util/stream/j0;

    invoke-static {p0}, Lj$/util/stream/i3;->r(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static c(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/i2;

    invoke-static {p0}, Lj$/util/stream/i3;->r(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/Z;

    invoke-static {p0}, Lj$/util/stream/i3;->r(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

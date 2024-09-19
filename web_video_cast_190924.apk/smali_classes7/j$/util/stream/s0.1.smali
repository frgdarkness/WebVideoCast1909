.class final Lj$/util/stream/s0;
.super Lj$/util/stream/v0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/q2;


# instance fields
.field final synthetic c:Lj$/util/stream/w0;

.field final synthetic d:Ljava/util/function/IntPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/w0;Ljava/util/function/IntPredicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/s0;->c:Lj$/util/stream/w0;

    iput-object p2, p0, Lj$/util/stream/s0;->d:Ljava/util/function/IntPredicate;

    invoke-direct {p0, p1}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/w0;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/v0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/s0;->d:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/s0;->c:Lj$/util/stream/w0;

    invoke-static {v0}, Lj$/util/stream/w0;->q(Lj$/util/stream/w0;)Z

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/v0;->a:Z

    invoke-static {v0}, Lj$/util/stream/w0;->o(Lj$/util/stream/w0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/v0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/z0;->h(Lj$/util/stream/q2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/z0;->g(Lj$/util/stream/q2;Ljava/lang/Integer;)V

    return-void
.end method

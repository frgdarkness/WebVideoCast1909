.class final Lj$/util/stream/V;
.super Lj$/util/stream/m2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/b;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/stream/s2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/V;->b:I

    iput-object p1, p0, Lj$/util/stream/V;->c:Lj$/util/stream/b;

    invoke-direct {p0, p2}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/s2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/V;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/V;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/W;

    iget-object v0, v0, Lj$/util/stream/W;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/s2;

    invoke-interface {v0, p1}, Lj$/util/stream/s2;->accept(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/V;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    throw v0

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/V;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    throw v0

    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/V;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    throw v0

    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/V;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/W;

    iget-object v0, v0, Lj$/util/stream/W;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/s2;

    invoke-interface {v0, p1}, Lj$/util/stream/s2;->accept(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/V;->c:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/t;

    iget-object v0, v0, Lj$/util/stream/t;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/s2;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/V;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj$/util/stream/m2;->l(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/s2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/s2;->l(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

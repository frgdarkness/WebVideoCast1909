.class final Lj$/util/stream/I1;
.super Lj$/util/stream/z0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/I1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/j3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/I1;->h:I

    invoke-direct {p0, p1}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/j3;)V

    return-void
.end method


# virtual methods
.method public final T()Lj$/util/stream/W1;
    .locals 1

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/Z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/Y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/a2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/I1;->T()Lj$/util/stream/W1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/s2;)Lj$/util/stream/s2;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/I1;->T()Lj$/util/stream/W1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/s2;)Lj$/util/stream/s2;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    :pswitch_1
    sget-object v0, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/I1;->T()Lj$/util/stream/W1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/s2;)Lj$/util/stream/s2;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    :pswitch_2
    sget-object v0, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lj$/util/stream/I1;->T()Lj$/util/stream/W1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/s2;)Lj$/util/stream/s2;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/z0;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/z0;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    :pswitch_1
    sget-object v0, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/z0;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    :pswitch_2
    sget-object v0, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/i3;->v(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/z0;->c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lj$/util/stream/I1;->h:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lj$/util/stream/i3;->r:I

    return v0

    :pswitch_0
    sget v0, Lj$/util/stream/i3;->r:I

    return v0

    :pswitch_1
    sget v0, Lj$/util/stream/i3;->r:I

    return v0

    :pswitch_2
    sget v0, Lj$/util/stream/i3;->r:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

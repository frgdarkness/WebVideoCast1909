.class final Lj$/util/stream/e2;
.super Lj$/util/stream/o2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Z

.field d:Ljava/lang/Object;

.field final synthetic e:Lj$/util/stream/b;


# direct methods
.method public constructor <init>(Lj$/util/stream/i0;Lj$/util/stream/s2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/e2;->b:I

    iput-object p1, p0, Lj$/util/stream/e2;->e:Lj$/util/stream/b;

    invoke-direct {p0, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/s2;)V

    iget-object p1, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/d0;

    invoke-direct {p2, p1}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/s2;)V

    iput-object p2, p0, Lj$/util/stream/e2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y;Lj$/util/stream/s2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/e2;->b:I

    iput-object p1, p0, Lj$/util/stream/e2;->e:Lj$/util/stream/b;

    invoke-direct {p0, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/s2;)V

    iget-object p1, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/p;

    invoke-direct {p2, p1}, Lj$/util/stream/p;-><init>(Lj$/util/stream/s2;)V

    iput-object p2, p0, Lj$/util/stream/e2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/e2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/e2;->e:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/y;

    iget-object v0, v0, Lj$/util/stream/y;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/E;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/e2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj$/util/stream/e2;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/p;

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/E;->sequential()Lj$/util/stream/E;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/E;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/E;->sequential()Lj$/util/stream/E;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/E;->spliterator()Lj$/util/D;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    invoke-interface {v2}, Lj$/util/stream/s2;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/e2;->e:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/i0;

    iget-object v0, v0, Lj$/util/stream/i0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/o0;

    if-eqz p1, :cond_6

    :try_start_3
    iget-boolean v0, p0, Lj$/util/stream/e2;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lj$/util/stream/e2;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/d0;

    if-nez v0, :cond_4

    :try_start_4
    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/o0;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/o0;->spliterator()Lj$/util/I;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    invoke-interface {v2}, Lj$/util/stream/s2;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Lj$/util/I;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_5

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/e2;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/s2;->l(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/s2;->l(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/e2;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/e2;->c:Z

    iget-object v0, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    invoke-interface {v0}, Lj$/util/stream/s2;->n()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/e2;->c:Z

    iget-object v0, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/s2;

    invoke-interface {v0}, Lj$/util/stream/s2;->n()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

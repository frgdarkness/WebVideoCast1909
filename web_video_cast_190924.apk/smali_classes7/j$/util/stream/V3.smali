.class final Lj$/util/stream/V3;
.super Lj$/util/stream/e;
.source "SourceFile"


# instance fields
.field private final h:Lj$/util/stream/b;

.field private final i:Ljava/util/function/IntFunction;

.field private final j:Z

.field private k:J

.field private l:J


# direct methods
.method constructor <init>(Lj$/util/stream/V3;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/e;-><init>(Lj$/util/stream/e;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/V3;->h:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/V3;->h:Lj$/util/stream/b;

    iget-object p2, p1, Lj$/util/stream/V3;->i:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/V3;->i:Ljava/util/function/IntFunction;

    iget-boolean p1, p1, Lj$/util/stream/V3;->j:Z

    iput-boolean p1, p0, Lj$/util/stream/V3;->j:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/e;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/V3;->h:Lj$/util/stream/b;

    iput-object p4, p0, Lj$/util/stream/V3;->i:Ljava/util/function/IntFunction;

    sget-object p1, Lj$/util/stream/i3;->ORDERED:Lj$/util/stream/i3;

    invoke-virtual {p2}, Lj$/util/stream/b;->D()I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/stream/i3;->v(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/V3;->j:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lj$/util/stream/e;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lj$/util/stream/V3;->j:Z

    if-eqz v2, :cond_0

    sget-object v2, Lj$/util/stream/i3;->SIZED:Lj$/util/stream/i3;

    iget-object v3, p0, Lj$/util/stream/V3;->h:Lj$/util/stream/b;

    iget v3, v3, Lj$/util/stream/b;->c:I

    invoke-virtual {v2, v3}, Lj$/util/stream/i3;->z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj$/util/stream/V3;->h:Lj$/util/stream/b;

    iget-object v3, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    iget-object v4, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    iget-object v5, p0, Lj$/util/stream/V3;->i:Ljava/util/function/IntFunction;

    invoke-virtual {v4, v2, v3, v5}, Lj$/util/stream/b;->G(JLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object v2

    iget-object v3, p0, Lj$/util/stream/V3;->h:Lj$/util/stream/b;

    check-cast v3, Lj$/util/stream/U3;

    iget-boolean v4, p0, Lj$/util/stream/V3;->j:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/stream/T3;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/U3;Lj$/util/stream/s2;Z)V

    iget-object v1, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    iget-object v3, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v3, v0}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/s2;)Lj$/util/stream/s2;

    invoke-interface {v2}, Lj$/util/stream/D0;->a()Lj$/util/stream/L0;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/L0;->count()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/V3;->k:J

    iget-wide v2, v0, Lj$/util/stream/T3;->b:J

    iput-wide v2, p0, Lj$/util/stream/V3;->l:J

    return-object v1
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    new-instance v0, Lj$/util/stream/V3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/V3;-><init>(Lj$/util/stream/V3;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 7

    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lj$/util/stream/V3;->j:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj$/util/stream/V3;

    iget-wide v2, v1, Lj$/util/stream/V3;->l:J

    iput-wide v2, p0, Lj$/util/stream/V3;->l:J

    iget-wide v4, v1, Lj$/util/stream/V3;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/V3;

    iget-wide v4, v1, Lj$/util/stream/V3;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/V3;->l:J

    :cond_1
    check-cast v0, Lj$/util/stream/V3;

    iget-wide v1, v0, Lj$/util/stream/V3;->k:J

    iget-object v3, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v3, Lj$/util/stream/V3;

    iget-wide v4, v3, Lj$/util/stream/V3;->k:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lj$/util/stream/V3;->k:J

    iget-wide v1, v0, Lj$/util/stream/V3;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lj$/util/stream/L0;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-wide v1, v3, Lj$/util/stream/V3;->k:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj$/util/stream/V3;->h:Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->B()Lj$/util/stream/j3;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/V3;

    invoke-virtual {v1}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/L0;

    iget-object v2, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v2, Lj$/util/stream/V3;

    invoke-virtual {v2}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/L0;

    invoke-static {v0, v1, v2}, Lj$/util/stream/z0;->F(Lj$/util/stream/j3;Lj$/util/stream/L0;Lj$/util/stream/L0;)Lj$/util/stream/N0;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/e;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lj$/util/stream/V3;->j:Z

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lj$/util/stream/V3;->l:J

    invoke-interface {v1}, Lj$/util/stream/L0;->count()J

    move-result-wide v4

    iget-object v6, p0, Lj$/util/stream/V3;->i:Ljava/util/function/IntFunction;

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/L0;->h(JJLjava/util/function/IntFunction;)Lj$/util/stream/L0;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lj$/util/stream/e;->f(Ljava/lang/Object;)V

    :goto_3
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method

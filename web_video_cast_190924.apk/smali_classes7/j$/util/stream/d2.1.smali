.class final Lj$/util/stream/d2;
.super Lj$/util/stream/e;
.source "SourceFile"


# instance fields
.field private final h:Lj$/util/stream/z0;


# direct methods
.method constructor <init>(Lj$/util/stream/d2;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/e;-><init>(Lj$/util/stream/e;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/d2;->h:Lj$/util/stream/z0;

    iput-object p1, p0, Lj$/util/stream/d2;->h:Lj$/util/stream/z0;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/z0;Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/e;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/d2;->h:Lj$/util/stream/z0;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    iget-object v1, p0, Lj$/util/stream/d2;->h:Lj$/util/stream/z0;

    invoke-virtual {v1}, Lj$/util/stream/z0;->T()Lj$/util/stream/W1;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/s2;)Lj$/util/stream/s2;

    return-object v1
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    new-instance v0, Lj$/util/stream/d2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/d2;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lj$/util/stream/d2;

    invoke-virtual {v0}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/W1;

    iget-object v1, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/d2;

    invoke-virtual {v1}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/W1;

    invoke-interface {v0, v1}, Lj$/util/stream/W1;->g(Lj$/util/stream/W1;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/e;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method

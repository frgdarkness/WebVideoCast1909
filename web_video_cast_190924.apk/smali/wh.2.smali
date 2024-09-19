.class abstract Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVQ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh$b;,
        Lwh$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lwh$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwh;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lwh;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lwh$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwh$b;-><init>(Lwh$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lwh;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lwh;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lwh$c;

    new-instance v3, Lvh;

    invoke-direct {v3, p0}, Lvh;-><init>(Lwh;)V

    invoke-direct {v2, v3}, Lwh$c;-><init>(Landroidx/media3/decoder/a$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lwh;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private k(Lwh$b;)V
    .locals 1

    invoke-virtual {p1}, LLu;->b()V

    iget-object v0, p0, Lwh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method protected abstract c()LUQ0;
.end method

.method protected abstract d(LiR0;)V
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh;->e()LiR0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwh;->f()LjR0;

    move-result-object v0

    return-object v0
.end method

.method public e()LiR0;
    .locals 1

    iget-object v0, p0, Lwh;->d:Lwh$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, Lwh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lwh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh$b;

    iput-object v0, p0, Lwh;->d:Lwh$b;

    return-object v0
.end method

.method public f()LjR0;
    .locals 9

    iget-object v0, p0, Lwh;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lwh;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwh;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh$b;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh$b;

    iget-wide v2, v0, LLu;->g:J

    iget-wide v4, p0, Lwh;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lwh;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh$b;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh$b;

    invoke-virtual {v0}, Ljf;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lwh;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjR0;

    invoke-static {v1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjR0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljf;->a(I)V

    invoke-direct {p0, v0}, Lwh;->k(Lwh$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lwh;->d(LiR0;)V

    invoke-virtual {p0}, Lwh;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lwh;->c()LUQ0;

    move-result-object v6

    iget-object v1, p0, Lwh;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjR0;

    invoke-static {v1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjR0;

    iget-wide v4, v0, LLu;->g:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, LjR0;->n(JLUQ0;J)V

    invoke-direct {p0, v0}, Lwh;->k(Lwh$b;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Lwh;->k(Lwh$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwh;->f:J

    iput-wide v0, p0, Lwh;->e:J

    :goto_0
    iget-object v0, p0, Lwh;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwh;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh$b;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh$b;

    invoke-direct {p0, v0}, Lwh;->k(Lwh$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwh;->d:Lwh$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lwh;->k(Lwh$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwh;->d:Lwh$b;

    :cond_1
    return-void
.end method

.method protected final g()LjR0;
    .locals 1

    iget-object v0, p0, Lwh;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjR0;

    return-object v0
.end method

.method protected final h()J
    .locals 2

    iget-wide v0, p0, Lwh;->e:J

    return-wide v0
.end method

.method protected abstract i()Z
.end method

.method public j(LiR0;)V
    .locals 4

    iget-object v0, p0, Lwh;->d:Lwh$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    check-cast p1, Lwh$b;

    invoke-virtual {p1}, Ljf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lwh;->k(Lwh$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lwh;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwh;->f:J

    invoke-static {p1, v0, v1}, Lwh$b;->s(Lwh$b;J)J

    iget-object v0, p0, Lwh;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lwh;->d:Lwh$b;

    return-void
.end method

.method protected l(LjR0;)V
    .locals 1

    invoke-virtual {p1}, LjR0;->b()V

    iget-object v0, p0, Lwh;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LiR0;

    invoke-virtual {p0, p1}, Lwh;->j(LiR0;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    iput-wide p1, p0, Lwh;->e:J

    return-void
.end method

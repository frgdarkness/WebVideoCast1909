.class abstract Lcom/applovin/impl/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y2$b;,
        Lcom/applovin/impl/y2$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lcom/applovin/impl/y2$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/applovin/impl/y2$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/applovin/impl/y2$b;-><init>(Lcom/applovin/impl/y2$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/impl/y2$c;

    new-instance v3, Lcom/applovin/impl/I1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/I1;-><init>(Lcom/applovin/impl/y2;)V

    invoke-direct {v2, v3}, Lcom/applovin/impl/y2$c;-><init>(Lcom/applovin/impl/wg$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private a(Lcom/applovin/impl/y2$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/n5;->b()V

    iget-object v0, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/y2;->e:J

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/ol;)V
.end method

.method protected a(Lcom/applovin/impl/pl;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/pl;->b()V

    iget-object v0, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/ol;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y2;->b(Lcom/applovin/impl/ol;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/y2;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/y2;->e:J

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y2$b;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y2$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/impl/ol;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    check-cast p1, Lcom/applovin/impl/y2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/j2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/y2;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/y2;->f:J

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/y2$b;->a(Lcom/applovin/impl/y2$b;J)J

    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->g()Lcom/applovin/impl/pl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->f()Lcom/applovin/impl/ol;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lcom/applovin/impl/kl;
.end method

.method public f()Lcom/applovin/impl/ol;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y2$b;

    iput-object v0, p0, Lcom/applovin/impl/y2;->d:Lcom/applovin/impl/y2$b;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/pl;
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y2$b;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y2$b;

    iget-wide v2, v0, Lcom/applovin/impl/n5;->f:J

    iget-wide v4, p0, Lcom/applovin/impl/y2;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/y2;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y2$b;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/y2$b;

    invoke-virtual {v0}, Lcom/applovin/impl/j2;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/pl;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/pl;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/j2;->b(I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/ol;)V

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/y2;->e()Lcom/applovin/impl/kl;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/pl;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/pl;

    iget-wide v4, v0, Lcom/applovin/impl/n5;->f:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/pl;->a(JLcom/applovin/impl/kl;J)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/y2;->a(Lcom/applovin/impl/y2$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected final h()Lcom/applovin/impl/pl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/pl;

    return-object v0
.end method

.method protected final i()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/y2;->e:J

    return-wide v0
.end method

.method protected abstract j()Z
.end method

.class final LgC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgC0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private f(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur;

    iget-wide v1, v1, Lur;->b:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lur;J)Z
    .locals 9

    iget-wide v0, p1, Lur;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    iget-wide v0, p1, Lur;->b:J

    cmp-long v6, v0, p2

    if-gtz v6, :cond_2

    iget-wide v0, p1, Lur;->d:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v4, p2, v0

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    iget-wide v4, p1, Lur;->b:J

    iget-object v6, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur;

    iget-wide v6, v6, Lur;->b:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    iget-object p2, p0, LgC0;->a:Ljava/util/ArrayList;

    add-int/2addr v1, v3

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0

    :cond_3
    iget-object v4, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur;

    iget-wide v4, v4, Lur;->b:J

    cmp-long v6, v4, p2

    if-gtz v6, :cond_4

    const/4 v0, 0x0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    iget-object p2, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public b(J)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-direct {p0, p1, p2}, LgC0;->f(J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, LgC0;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    iget-wide v1, v0, Lur;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lur;->a:Lcom/google/common/collect/ImmutableList;

    :goto_1
    return-object p1
.end method

.method public c(J)J
    .locals 7

    iget-object v0, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    iget-object v0, p0, LgC0;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    iget-wide v3, v0, Lur;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur;

    iget-wide v4, v4, Lur;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    iget-object v4, p0, LgC0;->a:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    iget-wide v3, v0, Lur;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    cmp-long v1, v3, p1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Lur;->b:J

    :goto_1
    return-wide v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    iget-wide v3, v0, Lur;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    cmp-long v1, p1, v3

    if-gez v1, :cond_6

    :cond_5
    iget-wide v3, v0, Lur;->b:J

    :cond_6
    return-wide v3

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(J)J
    .locals 10

    iget-object v0, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LgC0;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    iget-wide v4, v0, Lur;->b:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    iget-object p1, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur;

    iget-wide p1, p1, Lur;->b:J

    return-wide p1

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    iget-object v4, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur;

    iget-wide v7, v4, Lur;->b:J

    cmp-long v9, p1, v7

    if-gez v9, :cond_3

    iget-object v1, p0, LgC0;->a:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    iget-wide v0, v0, Lur;->d:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    iget-wide p1, v4, Lur;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, v4, Lur;->b:J

    :goto_1
    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LgC0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    iget-wide v3, v0, Lur;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p1, v3

    if-gez v0, :cond_5

    move-wide v1, v3

    :cond_5
    return-wide v1
.end method

.method public e(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, LgC0;->f(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, LgC0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

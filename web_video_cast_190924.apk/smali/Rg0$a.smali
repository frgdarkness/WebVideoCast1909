.class final LRg0$a;
.super LLL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final g:[J

.field private final h:[J


# direct methods
.method public constructor <init>(LkX0;Ljava/util/Map;)V
    .locals 11

    invoke-direct {p0, p1}, LLL;-><init>(LkX0;)V

    invoke-virtual {p1}, LkX0;->p()I

    move-result v0

    invoke-virtual {p1}, LkX0;->p()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, LRg0$a;->h:[J

    new-instance v1, LkX0$c;

    invoke-direct {v1}, LkX0$c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LRg0$a;->h:[J

    invoke-virtual {p1, v3, v1}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v5

    iget-wide v5, v5, LkX0$c;->n:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LkX0;->i()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, LRg0$a;->g:[J

    new-instance v1, LkX0$b;

    invoke-direct {v1}, LkX0$b;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, LkX0;->g(ILkX0$b;Z)LkX0$b;

    iget-object v3, v1, LkX0$b;->b:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LRg0$a;->g:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, v1, LkX0$b;->d:J

    :goto_2
    aput-wide v3, v5, v2

    iget-wide v5, v1, LkX0$b;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    iget-object v7, p0, LRg0$a;->h:[J

    iget v8, v1, LkX0$b;->c:I

    aget-wide v9, v7, v8

    sub-long/2addr v5, v3

    sub-long/2addr v9, v5

    aput-wide v9, v7, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public g(ILkX0$b;Z)LkX0$b;
    .locals 2

    invoke-super {p0, p1, p2, p3}, LLL;->g(ILkX0$b;Z)LkX0$b;

    iget-object p3, p0, LRg0$a;->g:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, LkX0$b;->d:J

    return-object p2
.end method

.method public o(ILkX0$c;J)LkX0$c;
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LLL;->o(ILkX0$c;J)LkX0$c;

    iget-object p3, p0, LRg0$a;->h:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, LkX0$c;->n:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    iget-wide v2, p2, LkX0$c;->m:J

    cmp-long p1, v2, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide p3, p2, LkX0$c;->m:J

    :goto_1
    iput-wide p3, p2, LkX0$c;->m:J

    return-object p2
.end method

.class Landroidx/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/c$d;,
        Landroidx/media3/exoplayer/hls/c$b;,
        Landroidx/media3/exoplayer/hls/c$e;,
        Landroidx/media3/exoplayer/hls/c$a;,
        Landroidx/media3/exoplayer/hls/c$c;
    }
.end annotation


# instance fields
.field private final a:LwQ;

.field private final b:LXt;

.field private final c:LXt;

.field private final d:LsX0;

.field private final e:[Landroid/net/Uri;

.field private final f:[Landroidx/media3/common/a;

.field private final g:LGQ;

.field private final h:LBY0;

.field private final i:Ljava/util/List;

.field private final j:Landroidx/media3/exoplayer/hls/b;

.field private final k:Lvu0;

.field private final l:J

.field private m:Z

.field private n:[B

.field private o:Ljava/io/IOException;

.field private p:Landroid/net/Uri;

.field private q:Z

.field private r:LIH;

.field private s:J

.field private t:Z

.field private u:J


# direct methods
.method public constructor <init>(LwQ;LGQ;[Landroid/net/Uri;[Landroidx/media3/common/a;LvQ;LYY0;LsX0;JLjava/util/List;Lvu0;LQk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->a:LwQ;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/c;->f:[Landroidx/media3/common/a;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/c;->d:LsX0;

    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/c;->l:J

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/c;->i:Ljava/util/List;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/c;->k:Lvu0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/c;->u:J

    new-instance p7, Landroidx/media3/exoplayer/hls/b;

    const/4 p8, 0x4

    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/b;-><init>(I)V

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    sget-object p7, Lr41;->f:[B

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/c;->n:[B

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/c;->s:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, LvQ;->a(I)LXt;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->b:LXt;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, LXt;->b(LYY0;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, LvQ;->a(I)LXt;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->c:LXt;

    new-instance p1, LBY0;

    invoke-direct {p1, p4}, LBY0;-><init>([Landroidx/media3/common/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->h:LBY0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Landroidx/media3/common/a;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/c$d;

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/c;->h:LBY0;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/c$d;-><init>(LBY0;[I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    return-void
.end method

.method private static d(LyQ;LyQ$e;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, LyQ$e;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LDQ;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ld31;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Landroidx/media3/exoplayer/hls/e;ZLyQ;JJ)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/e;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lib0;->e()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Lib0;->j:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lib0;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_4
    :goto_3
    iget-wide v2, p3, LyQ;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/c;->q:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, LXj;->g:J

    :cond_6
    :goto_4
    iget-boolean p2, p3, LyQ;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, LyQ;->k:J

    iget-object p2, p3, LyQ;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, LyQ;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {p5}, LGQ;->k()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    invoke-static {p2, p4, v0, p1}, Lr41;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, LyQ;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    iget-object p2, p3, LyQ;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyQ$d;

    iget-wide v3, p1, LyQ$e;->f:J

    iget-wide v5, p1, LyQ$e;->c:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    iget-object p1, p1, LyQ$d;->n:Ljava/util/List;

    goto :goto_7

    :cond_a
    iget-object p1, p3, LyQ;->s:Ljava/util/List;

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyQ$b;

    iget-wide v3, p2, LyQ$e;->f:J

    iget-wide v5, p2, LyQ$e;->c:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    iget-boolean p2, p2, LyQ$b;->m:Z

    if-eqz p2, :cond_d

    iget-object p2, p3, LyQ;->s:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static g(LyQ;JI)Landroidx/media3/exoplayer/hls/c$e;
    .locals 7

    iget-wide v0, p0, LyQ;->k:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, LyQ;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, LyQ;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    new-instance v2, Landroidx/media3/exoplayer/hls/c$e;

    iget-object p0, p0, LyQ;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyQ$e;

    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c$e;-><init>(LyQ$e;JI)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LyQ;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyQ$d;

    if-ne p3, v4, :cond_3

    new-instance p0, Landroidx/media3/exoplayer/hls/c$e;

    invoke-direct {p0, v0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/c$e;-><init>(LyQ$e;JI)V

    return-object p0

    :cond_3
    iget-object v5, v0, LyQ$d;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    new-instance p0, Landroidx/media3/exoplayer/hls/c$e;

    iget-object v0, v0, LyQ$d;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyQ$e;

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/c$e;-><init>(LyQ$e;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iget-object p3, p0, LyQ;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v1, p3, :cond_5

    new-instance p3, Landroidx/media3/exoplayer/hls/c$e;

    iget-object p0, p0, LyQ;->r:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyQ$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/c$e;-><init>(LyQ$e;JI)V

    return-object p3

    :cond_5
    iget-object p3, p0, LyQ;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroidx/media3/exoplayer/hls/c$e;

    iget-object p0, p0, LyQ;->s:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyQ$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/c$e;-><init>(LyQ$e;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method static i(LyQ;JI)Ljava/util/List;
    .locals 7

    iget-wide v0, p0, LyQ;->k:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    if-ltz p2, :cond_7

    iget-object p1, p0, LyQ;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LyQ;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p2, v0, :cond_4

    if-eq p3, v2, :cond_3

    iget-object v0, p0, LyQ;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyQ$d;

    if-nez p3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, LyQ$d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v0, v0, LyQ$d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    :cond_3
    iget-object p3, p0, LyQ;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    :cond_4
    iget-wide v3, p0, LyQ;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v3, v5

    if-eqz p2, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    :goto_1
    iget-object p2, p0, LyQ;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    iget-object p0, p0, LyQ;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroid/net/Uri;IZLRk$a;)LXj;
    .locals 7

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/hls/b;->c(Landroid/net/Uri;)[B

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    invoke-virtual {p2, p1, p4}, Landroidx/media3/exoplayer/hls/b;->b(Landroid/net/Uri;[B)[B

    return-object p3

    :cond_1
    new-instance p3, Lcu$b;

    invoke-direct {p3}, Lcu$b;-><init>()V

    invoke-virtual {p3, p1}, Lcu$b;->i(Landroid/net/Uri;)Lcu$b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcu$b;->b(I)Lcu$b;

    move-result-object p1

    invoke-virtual {p1}, Lcu$b;->a()Lcu;

    move-result-object v2

    new-instance p1, Landroidx/media3/exoplayer/hls/c$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->c:LXt;

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/c;->f:[Landroidx/media3/common/a;

    aget-object v3, p3, p2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {p2}, LIH;->getSelectionReason()I

    move-result v4

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {p2}, LIH;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/c;->n:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/c$a;-><init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private t(J)J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/c;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v2, v0, p1

    :cond_0
    return-wide v2
.end method

.method private x(LyQ;)V
    .locals 4

    iget-boolean v0, p1, LyQ;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LyQ;->d()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {p1}, LGQ;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/c;->s:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/hls/e;J)[Ljb0;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->h:LBY0;

    iget-object v1, v9, LXj;->d:Landroidx/media3/common/a;

    invoke-virtual {v0, v1}, LBY0;->b(Landroidx/media3/common/a;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v0}, LJY0;->length()I

    move-result v11

    new-array v12, v11, [Ljb0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_3

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v0, v14}, LJY0;->getIndexInTrackGroup(I)I

    move-result v0

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v2, v1}, LGQ;->j(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Ljb0;->a:Ljb0;

    aput-object v0, v12, v14

    move/from16 v16, v14

    goto :goto_3

    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v2, v1, v13}, LGQ;->n(Landroid/net/Uri;Z)LyQ;

    move-result-object v15

    invoke-static {v15}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, LyQ;->h:J

    iget-object v3, v8, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v3}, LGQ;->d()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/c;->f(Landroidx/media3/exoplayer/hls/e;ZLyQ;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroidx/media3/exoplayer/hls/c$c;

    iget-object v4, v15, LDQ;->a:Ljava/lang/String;

    invoke-static {v15, v1, v2, v0}, Landroidx/media3/exoplayer/hls/c;->i(LyQ;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, Landroidx/media3/exoplayer/hls/c$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_3
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public b(JLOG0;)J
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v0}, LIH;->getSelectedIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v2}, LIH;->getSelectedIndexInTrackGroup()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, LGQ;->n(Landroid/net/Uri;Z)LyQ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, LyQ;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, LDQ;->c:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, v0, LyQ;->h:J

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v4}, LGQ;->d()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    iget-object p1, v0, LyQ;->r:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v3, v3}, Lr41;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    iget-object p2, v0, LyQ;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyQ$d;

    iget-wide v7, p2, LyQ$e;->f:J

    iget-object p2, v0, LyQ;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    iget-object p2, v0, LyQ;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyQ$d;

    iget-wide p1, p1, LyQ$e;->f:J

    move-wide v9, p1

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    invoke-virtual/range {v4 .. v10}, LOG0;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public c(Landroidx/media3/exoplayer/hls/e;)I
    .locals 8

    iget v0, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->h:LBY0;

    iget-object v3, p1, LXj;->d:Landroidx/media3/common/a;

    invoke-virtual {v1, v3}, LBY0;->b(Landroidx/media3/common/a;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LGQ;->n(Landroid/net/Uri;Z)LyQ;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyQ;

    iget-wide v4, p1, Lib0;->j:J

    iget-wide v6, v0, LyQ;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, LyQ;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, LyQ;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyQ$d;

    iget-object v1, v1, LyQ$d;->n:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LyQ;->s:Ljava/util/List;

    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Landroidx/media3/exoplayer/hls/e;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyQ$b;

    iget-boolean v4, v1, LyQ$b;->n:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, LDQ;->a:Ljava/lang/String;

    iget-object v1, v1, LyQ$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld31;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, LXj;->b:Lcu;

    iget-object p1, p1, Lcu;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    return v2
.end method

.method public e(LN30;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/c$b;)V
    .locals 34

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move-object/from16 v11, p6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/e;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    move-object/from16 v0, p1

    const/4 v14, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->h:LBY0;

    iget-object v1, v15, LXj;->d:Landroidx/media3/common/a;

    invoke-virtual {v0, v1}, LBY0;->b(Landroidx/media3/common/a;)I

    move-result v0

    move v14, v0

    move-object/from16 v0, p1

    :goto_1
    iget-wide v0, v0, LN30;->a:J

    sub-long v2, v9, v0

    invoke-direct {v8, v0, v1}, Landroidx/media3/exoplayer/hls/c;->t(J)J

    move-result-wide v4

    if-eqz v15, :cond_2

    iget-boolean v6, v8, Landroidx/media3/exoplayer/hls/c;->q:Z

    if-nez v6, :cond_2

    invoke-virtual {v15}, LXj;->b()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v4, v16

    if-eqz v18, :cond_2

    sub-long/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    invoke-virtual {v8, v15, v9, v10}, Landroidx/media3/exoplayer/hls/c;->a(Landroidx/media3/exoplayer/hls/e;J)[Ljb0;

    move-result-object v24

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    move-object/from16 v23, p4

    invoke-interface/range {v16 .. v24}, LIH;->f(JJJLjava/util/List;[Ljb0;)V

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v0}, LIH;->getSelectedIndexInTrackGroup()I

    move-result v12

    const/4 v6, 0x1

    if-eq v14, v12, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    aget-object v7, v0, v12

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v0, v7}, LGQ;->j(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v7, v11, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/c;->t:Z

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/c;->t:Z

    iput-object v7, v8, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v0, v7, v6}, LGQ;->n(Landroid/net/Uri;Z)LyQ;

    move-result-object v4

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LDQ;->c:Z

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/c;->q:Z

    invoke-direct {v8, v4}, Landroidx/media3/exoplayer/hls/c;->x(LyQ;)V

    iget-wide v0, v4, LyQ;->h:J

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v2}, LGQ;->d()J

    move-result-wide v2

    sub-long v17, v0, v2

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object v3, v4

    move-object v13, v4

    move-wide/from16 v4, v17

    move-object v10, v7

    const/4 v9, 0x1

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/c;->f(Landroidx/media3/exoplayer/hls/e;ZLyQ;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v3, v13, LyQ;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    aget-object v10, v0, v14

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v0, v10, v9}, LGQ;->n(Landroid/net/Uri;Z)LyQ;

    move-result-object v12

    invoke-static {v12}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, LyQ;->h:J

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v2}, LGQ;->d()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v12

    move-wide/from16 v4, v16

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/c;->f(Landroidx/media3/exoplayer/hls/e;ZLyQ;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v7, v12

    move v12, v14

    goto :goto_3

    :cond_5
    move-object v7, v13

    move-wide/from16 v16, v17

    :goto_3
    iget-wide v3, v7, LyQ;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    new-instance v0, LLd;

    invoke-direct {v0}, LLd;-><init>()V

    iput-object v0, v8, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    return-void

    :cond_6
    invoke-static {v7, v1, v2, v0}, Landroidx/media3/exoplayer/hls/c;->g(LyQ;JI)Landroidx/media3/exoplayer/hls/c$e;

    move-result-object v0

    if-nez v0, :cond_9

    iget-boolean v0, v7, LyQ;->o:Z

    if-nez v0, :cond_7

    iput-object v10, v11, Landroidx/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Landroidx/media3/exoplayer/hls/c;->t:Z

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Landroidx/media3/exoplayer/hls/c;->t:Z

    iput-object v10, v8, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p5, :cond_a

    iget-object v0, v7, LyQ;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/hls/c$e;

    iget-object v1, v7, LyQ;->r:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyQ$e;

    iget-wide v2, v7, LyQ;->k:J

    iget-object v4, v7, LyQ;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/hls/c$e;-><init>(LyQ$e;JI)V

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    iput-boolean v9, v11, Landroidx/media3/exoplayer/hls/c$b;->b:Z

    return-void

    :goto_5
    iput-boolean v1, v8, Landroidx/media3/exoplayer/hls/c;->t:Z

    const/4 v1, 0x0

    iput-object v1, v8, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v8, Landroidx/media3/exoplayer/hls/c;->u:J

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/c$e;->a:LyQ$e;

    iget-object v1, v1, LyQ$e;->b:LyQ$d;

    invoke-static {v7, v1}, Landroidx/media3/exoplayer/hls/c;->d(LyQ;LyQ$e;)Landroid/net/Uri;

    move-result-object v14

    const/4 v13, 0x0

    invoke-direct {v8, v14, v12, v9, v13}, Landroidx/media3/exoplayer/hls/c;->m(Landroid/net/Uri;IZLRk$a;)LXj;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/hls/c$b;->a:LXj;

    if-eqz v1, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/c$e;->a:LyQ$e;

    invoke-static {v7, v1}, Landroidx/media3/exoplayer/hls/c;->d(LyQ;LyQ$e;)Landroid/net/Uri;

    move-result-object v9

    const/4 v1, 0x0

    invoke-direct {v8, v9, v12, v1, v13}, Landroidx/media3/exoplayer/hls/c;->m(Landroid/net/Uri;IZLRk$a;)LXj;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/hls/c$b;->a:LXj;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    move-object v1, v15

    move-object v2, v10

    move-object v3, v7

    move-object v4, v0

    move-wide/from16 v5, v16

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/e;->u(Landroidx/media3/exoplayer/hls/e;Landroid/net/Uri;LyQ;Landroidx/media3/exoplayer/hls/c$e;J)Z

    move-result v31

    if-eqz v31, :cond_d

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/c$e;->d:Z

    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->a:LwQ;

    move-object v2, v13

    move-object v13, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->b:LXt;

    move-object v3, v14

    move-object v14, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->f:[Landroidx/media3/common/a;

    aget-object v1, v1, v12

    move-object v12, v15

    move-object v15, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->i:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v1}, LIH;->getSelectionReason()I

    move-result v22

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v1}, LIH;->getSelectionData()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v1, v8, Landroidx/media3/exoplayer/hls/c;->m:Z

    move/from16 v24, v1

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->d:LsX0;

    move-object/from16 v25, v1

    iget-wide v4, v8, Landroidx/media3/exoplayer/hls/c;->l:J

    move-wide/from16 v26, v4

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/hls/b;->a(Landroid/net/Uri;)[B

    move-result-object v29

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/b;->a(Landroid/net/Uri;)[B

    move-result-object v30

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/c;->k:Lvu0;

    move-object/from16 v32, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v28, v12

    move-object/from16 v33, v2

    invoke-static/range {v13 .. v33}, Landroidx/media3/exoplayer/hls/e;->h(LwQ;LXt;Landroidx/media3/common/a;JLyQ;Landroidx/media3/exoplayer/hls/c$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLsX0;JLandroidx/media3/exoplayer/hls/e;[B[BZLvu0;LRk$a;)Landroidx/media3/exoplayer/hls/e;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/hls/c$b;->a:LXj;

    return-void
.end method

.method public h(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v0}, LJY0;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v0, p1, p2, p3}, LIH;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j()LBY0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->h:LBY0;

    return-object v0
.end method

.method public k()LIH;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->q:Z

    return v0
.end method

.method public n(LXj;J)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->h:LBY0;

    iget-object p1, p1, LXj;->d:Landroidx/media3/common/a;

    invoke-virtual {v1, p1}, LBY0;->b(Landroidx/media3/common/a;)I

    move-result p1

    invoke-interface {v0, p1}, LJY0;->indexOf(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, LIH;->d(IJ)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/c;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v1, v0}, LGQ;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public p(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lr41;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(LXj;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/hls/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/hls/c$a;

    invoke-virtual {p1}, LMt;->f()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c;->n:[B

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->j:Landroidx/media3/exoplayer/hls/b;

    iget-object v1, p1, LXj;->b:Lcu;

    iget-object v1, v1, Lcu;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/c$a;->h()[B

    move-result-object p1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/b;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public r(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v3, v1}, LJY0;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/c;->t:Z

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/c;->p:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/c;->t:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v3, v1, p2, p3}, LIH;->d(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->g:LGQ;

    invoke-interface {v1, p1, p2, p3}, LGQ;->l(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/c;->m:Z

    return-void
.end method

.method public v(LIH;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    return-void
.end method

.method public w(JLXj;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->o:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->r:LIH;

    invoke-interface {v0, p1, p2, p3, p4}, LIH;->c(JLXj;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

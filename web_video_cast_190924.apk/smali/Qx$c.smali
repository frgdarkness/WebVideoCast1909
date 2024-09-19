.class final LQx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ30$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LJ30;

.field private final c:LXt;

.field private d:LyQ;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;

.field final synthetic l:LQx;


# direct methods
.method public constructor <init>(LQx;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, LQx$c;->l:LQx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQx$c;->a:Landroid/net/Uri;

    new-instance p2, LJ30;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, LJ30;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LQx$c;->b:LJ30;

    invoke-static {p1}, LQx;->B(LQx;)LvQ;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, LvQ;->a(I)LXt;

    move-result-object p1

    iput-object p1, p0, LQx$c;->c:LXt;

    return-void
.end method

.method public static synthetic a(LQx$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LQx$c;->n(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(LQx$c;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LQx$c;->j(J)Z

    move-result p0

    return p0
.end method

.method static synthetic d(LQx$c;LyQ;Lz30;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQx$c;->w(LyQ;Lz30;)V

    return-void
.end method

.method static synthetic f(LQx$c;)J
    .locals 2

    iget-wide v0, p0, LQx$c;->i:J

    return-wide v0
.end method

.method static synthetic g(LQx$c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LQx$c;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic h(LQx$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LQx$c;->r(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic i(LQx$c;)LyQ;
    .locals 0

    iget-object p0, p0, LQx$c;->d:LyQ;

    return-object p0
.end method

.method private j(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LQx$c;->i:J

    iget-object p1, p0, LQx$c;->a:Landroid/net/Uri;

    iget-object p2, p0, LQx$c;->l:LQx;

    invoke-static {p2}, LQx;->w(LQx;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQx$c;->l:LQx;

    invoke-static {p1}, LQx;->x(LQx;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, LQx$c;->d:LyQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LyQ;->v:LyQ$f;

    iget-wide v1, v0, LyQ$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, LyQ$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQx$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, LQx$c;->d:LyQ;

    iget-object v2, v1, LyQ;->v:LyQ$f;

    iget-boolean v2, v2, LyQ$f;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, LyQ;->k:J

    iget-object v1, v1, LyQ;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    const-string v1, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, LQx$c;->d:LyQ;

    iget-wide v5, v1, LyQ;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, LyQ;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyQ$b;

    iget-boolean v1, v1, LyQ$b;->n:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, LQx$c;->d:LyQ;

    iget-object v1, v1, LyQ;->v:LyQ$f;

    iget-wide v5, v1, LyQ$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, LyQ$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, LQx$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method private synthetic n(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LQx$c;->j:Z

    invoke-direct {p0, p1}, LQx$c;->q(Landroid/net/Uri;)V

    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, LQx$c;->l:LQx;

    invoke-static {v0}, LQx;->s(LQx;)LFQ;

    move-result-object v0

    iget-object v1, p0, LQx$c;->l:LQx;

    invoke-static {v1}, LQx;->r(LQx;)LzQ;

    move-result-object v1

    iget-object v2, p0, LQx$c;->d:LyQ;

    invoke-interface {v0, v1, v2}, LFQ;->a(LzQ;LyQ;)LGs0$a;

    move-result-object v0

    new-instance v1, LGs0;

    iget-object v2, p0, LQx$c;->c:LXt;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, LGs0;-><init>(LXt;Landroid/net/Uri;ILGs0$a;)V

    iget-object p1, p0, LQx$c;->b:LJ30;

    iget-object v0, p0, LQx$c;->l:LQx;

    invoke-static {v0}, LQx;->D(LQx;)Ly30;

    move-result-object v0

    iget v2, v1, LGs0;->c:I

    invoke-interface {v0, v2}, Ly30;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, LJ30;->m(LJ30$e;LJ30$b;I)J

    move-result-wide v6

    iget-object p1, p0, LQx$c;->l:LQx;

    invoke-static {p1}, LQx;->C(LQx;)LPf0$a;

    move-result-object p1

    new-instance v0, Lz30;

    iget-wide v3, v1, LGs0;->a:J

    iget-object v5, v1, LGs0;->b:Lcu;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lz30;-><init>(JLcu;J)V

    iget v1, v1, LGs0;->c:I

    invoke-virtual {p1, v0, v1}, LPf0$a;->y(Lz30;I)V

    return-void
.end method

.method private r(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQx$c;->i:J

    iget-boolean v0, p0, LQx$c;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LQx$c;->b:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LQx$c;->b:LJ30;

    invoke-virtual {v0}, LJ30;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LQx$c;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LQx$c;->j:Z

    iget-object v2, p0, LQx$c;->l:LQx;

    invoke-static {v2}, LQx;->q(LQx;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LRx;

    invoke-direct {v3, p0, p1}, LRx;-><init>(LQx$c;Landroid/net/Uri;)V

    iget-wide v4, p0, LQx$c;->h:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LQx$c;->q(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w(LyQ;Lz30;)V
    .locals 11

    iget-object v0, p0, LQx$c;->d:LyQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LQx$c;->f:J

    iget-object v3, p0, LQx$c;->l:LQx;

    invoke-static {v3, v0, p1}, LQx;->t(LQx;LyQ;LyQ;)LyQ;

    move-result-object v3

    iput-object v3, p0, LQx$c;->d:LyQ;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    iput-object v4, p0, LQx$c;->k:Ljava/io/IOException;

    iput-wide v1, p0, LQx$c;->g:J

    iget-object p1, p0, LQx$c;->l:LQx;

    iget-object v4, p0, LQx$c;->a:Landroid/net/Uri;

    invoke-static {p1, v4, v3}, LQx;->u(LQx;Landroid/net/Uri;LyQ;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, LyQ;->o:Z

    if-nez v3, :cond_3

    iget-wide v5, p1, LyQ;->k:J

    iget-object p1, p1, LyQ;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, LQx$c;->d:LyQ;

    iget-wide v7, p1, LyQ;->k:J

    const/4 v3, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    new-instance v4, LGQ$c;

    iget-object p1, p0, LQx$c;->a:Landroid/net/Uri;

    invoke-direct {v4, p1}, LGQ$c;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, LQx$c;->g:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-wide v7, p1, LyQ;->m:J

    invoke-static {v7, v8}, Lr41;->u1(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object p1, p0, LQx$c;->l:LQx;

    invoke-static {p1}, LQx;->v(LQx;)D

    move-result-wide v9

    mul-double v7, v7, v9

    const/4 p1, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_2

    new-instance v4, LGQ$d;

    iget-object v5, p0, LQx$c;->a:Landroid/net/Uri;

    invoke-direct {v4, v5}, LGQ$d;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iput-object v4, p0, LQx$c;->k:Ljava/io/IOException;

    iget-object v5, p0, LQx$c;->l:LQx;

    iget-object v6, p0, LQx$c;->a:Landroid/net/Uri;

    new-instance v7, Ly30$c;

    new-instance v8, Lrc0;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lrc0;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v3}, Ly30$c;-><init>(Lz30;Lrc0;Ljava/io/IOException;I)V

    invoke-static {v5, v6, v7, p1}, LQx;->p(LQx;Landroid/net/Uri;Ly30$c;Z)Z

    :cond_3
    :goto_1
    iget-object p1, p0, LQx$c;->d:LyQ;

    iget-object v3, p1, LyQ;->v:LyQ$f;

    iget-boolean v3, v3, LyQ$f;->e:Z

    if-nez v3, :cond_5

    if-eq p1, v0, :cond_4

    iget-wide v3, p1, LyQ;->m:J

    goto :goto_2

    :cond_4
    iget-wide v3, p1, LyQ;->m:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {v3, v4}, Lr41;->u1(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide p1, p2, Lz30;->f:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, LQx$c;->h:J

    iget-object p1, p0, LQx$c;->d:LyQ;

    iget-wide p1, p1, LyQ;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, LQx$c;->a:Landroid/net/Uri;

    iget-object p2, p0, LQx$c;->l:LQx;

    invoke-static {p2}, LQx;->w(LQx;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, LQx$c;->d:LyQ;

    iget-boolean p1, p1, LyQ;->o:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, LQx$c;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, LQx$c;->r(Landroid/net/Uri;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic c(LJ30$e;JJZ)V
    .locals 0

    check-cast p1, LGs0;

    invoke-virtual/range {p0 .. p6}, LQx$c;->t(LGs0;JJZ)V

    return-void
.end method

.method public bridge synthetic e(LJ30$e;JJ)V
    .locals 0

    check-cast p1, LGs0;

    invoke-virtual/range {p0 .. p5}, LQx$c;->u(LGs0;JJ)V

    return-void
.end method

.method public l()LyQ;
    .locals 1

    iget-object v0, p0, LQx$c;->d:LyQ;

    return-object v0
.end method

.method public m()Z
    .locals 10

    iget-object v0, p0, LQx$c;->d:LyQ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LQx$c;->d:LyQ;

    iget-wide v4, v0, LyQ;->u:J

    invoke-static {v4, v5}, Lr41;->u1(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, LQx$c;->d:LyQ;

    iget-boolean v6, v0, LyQ;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, LyQ;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, LQx$c;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic o(LJ30$e;JJLjava/io/IOException;I)LJ30$c;
    .locals 0

    check-cast p1, LGs0;

    invoke-virtual/range {p0 .. p7}, LQx$c;->v(LGs0;JJLjava/io/IOException;I)LJ30$c;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, LQx$c;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, LQx$c;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, LQx$c;->b:LJ30;

    invoke-virtual {v0}, LJ30;->maybeThrowError()V

    iget-object v0, p0, LQx$c;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public t(LGs0;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lz30;

    iget-wide v3, v1, LGs0;->a:J

    iget-object v5, v1, LGs0;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LGs0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LGs0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, LQx$c;->l:LQx;

    invoke-static {v2}, LQx;->D(LQx;)Ly30;

    move-result-object v2

    iget-wide v3, v1, LGs0;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    iget-object v1, v0, LQx$c;->l:LQx;

    invoke-static {v1}, LQx;->C(LQx;)LPf0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, LPf0$a;->p(Lz30;I)V

    return-void
.end method

.method public u(LGs0;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LGs0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDQ;

    new-instance v15, Lz30;

    iget-wide v4, v1, LGs0;->a:J

    iget-object v6, v1, LGs0;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LGs0;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LGs0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, LyQ;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, LyQ;

    invoke-direct {v0, v2, v15}, LQx$c;->w(LyQ;Lz30;)V

    iget-object v2, v0, LQx$c;->l:LQx;

    invoke-static {v2}, LQx;->C(LQx;)LPf0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, LPf0$a;->s(Lz30;I)V

    goto :goto_0

    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    const/4 v3, 0x0

    invoke-static {v2, v3}, LEs0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v2

    iput-object v2, v0, LQx$c;->k:Ljava/io/IOException;

    iget-object v2, v0, LQx$c;->l:LQx;

    invoke-static {v2}, LQx;->C(LQx;)LPf0$a;

    move-result-object v2

    iget-object v3, v0, LQx$c;->k:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, LPf0$a;->w(Lz30;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, LQx$c;->l:LQx;

    invoke-static {v2}, LQx;->D(LQx;)Ly30;

    move-result-object v2

    iget-wide v3, v1, LGs0;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    return-void
.end method

.method public v(LGs0;JJLjava/io/IOException;I)LJ30$c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lz30;

    iget-wide v4, v1, LGs0;->a:J

    iget-object v6, v1, LGs0;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LGs0;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LGs0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v6, v2, LEQ$a;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    instance-of v3, v2, LUQ;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, LUQ;

    iget v3, v3, LUQ;->d:I

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lrc0;

    iget v6, v1, LGs0;->c:I

    invoke-direct {v3, v6}, Lrc0;-><init>(I)V

    new-instance v6, Ly30$c;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Ly30$c;-><init>(Lz30;Lrc0;Ljava/io/IOException;I)V

    iget-object v3, v0, LQx$c;->l:LQx;

    iget-object v7, v0, LQx$c;->a:Landroid/net/Uri;

    invoke-static {v3, v7, v6, v4}, LQx;->p(LQx;Landroid/net/Uri;Ly30$c;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LQx$c;->l:LQx;

    invoke-static {v3}, LQx;->D(LQx;)Ly30;

    move-result-object v3

    invoke-interface {v3, v6}, Ly30;->a(Ly30$c;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    invoke-static {v4, v6, v7}, LJ30;->g(ZJ)LJ30$c;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v3, LJ30;->g:LJ30$c;

    goto :goto_2

    :cond_5
    sget-object v3, LJ30;->f:LJ30$c;

    :goto_2
    invoke-virtual {v3}, LJ30$c;->c()Z

    move-result v4

    xor-int/2addr v4, v5

    iget-object v5, v0, LQx$c;->l:LQx;

    invoke-static {v5}, LQx;->C(LQx;)LPf0$a;

    move-result-object v5

    iget v6, v1, LGs0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, LPf0$a;->w(Lz30;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_6

    iget-object v2, v0, LQx$c;->l:LQx;

    invoke-static {v2}, LQx;->D(LQx;)Ly30;

    move-result-object v2

    iget-wide v4, v1, LGs0;->a:J

    invoke-interface {v2, v4, v5}, Ly30;->d(J)V

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LQx$c;->h:J

    invoke-virtual/range {p0 .. p0}, LQx$c;->p()V

    iget-object v3, v0, LQx$c;->l:LQx;

    invoke-static {v3}, LQx;->C(LQx;)LPf0$a;

    move-result-object v3

    invoke-static {v3}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf0$a;

    iget v1, v1, LGs0;->c:I

    invoke-virtual {v3, v15, v1, v2, v5}, LPf0$a;->w(Lz30;ILjava/io/IOException;Z)V

    sget-object v1, LJ30;->f:LJ30$c;

    return-object v1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, LQx$c;->b:LJ30;

    invoke-virtual {v0}, LJ30;->k()V

    return-void
.end method

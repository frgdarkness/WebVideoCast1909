.class public Landroidx/media3/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/d$b;,
        Landroidx/media3/exoplayer/dash/d$c;,
        Landroidx/media3/exoplayer/dash/d$a;
    }
.end annotation


# instance fields
.field private final a:LK30;

.field private final b:LYc;

.field private final c:[I

.field private final d:I

.field private final e:LXt;

.field private final f:J

.field private final g:I

.field private final h:Landroidx/media3/exoplayer/dash/f$c;

.field protected final i:[Landroidx/media3/exoplayer/dash/d$b;

.field private j:LIH;

.field private k:Ltt;

.field private l:I

.field private m:Ljava/io/IOException;

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(LYj$a;LK30;Ltt;LYc;I[ILIH;ILXt;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;Lvu0;LQk;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->a:LK30;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/d;->k:Ltt;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/d;->b:LYc;

    move-object/from16 v5, p6

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->c:[I

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    move/from16 v12, p8

    iput v12, v0, Landroidx/media3/exoplayer/dash/d;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->e:LXt;

    iput v3, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/d;->f:J

    move/from16 v5, p12

    iput v5, v0, Landroidx/media3/exoplayer/dash/d;->g:I

    move-object/from16 v13, p15

    iput-object v13, v0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Landroidx/media3/exoplayer/dash/d;->o:J

    invoke-virtual {v1, v3}, Ltt;->f(I)J

    move-result-wide v23

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/d;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, LJY0;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/d$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    invoke-interface {v4, v15}, LJY0;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LiC0;

    iget-object v5, v14, LiC0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, LYc;->j(Ljava/util/List;)LWc;

    move-result-object v5

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    new-instance v25, Landroidx/media3/exoplayer/dash/d$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    :cond_0
    iget-object v5, v14, LiC0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWc;

    goto :goto_1

    :goto_2
    iget-object v7, v14, LiC0;->b:Landroidx/media3/common/a;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    invoke-interface/range {v5 .. v11}, LYj$a;->b(ILandroidx/media3/common/a;ZLjava/util/List;LHY0;Lvu0;)LYj;

    move-result-object v19

    const-wide/16 v20, 0x0

    invoke-virtual {v14}, LiC0;->k()LEt;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLiC0;LWc;LYj;JLEt;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(LIH;Ljava/util/List;)Ly30$a;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, LJY0;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, LIH;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LYc;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Ly30$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:LYc;

    invoke-virtual {v1, p2}, LYc;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Ly30$a;-><init>(IIII)V

    return-object v0
.end method

.method private i(JJ)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Ltt;

    iget-boolean v0, v0, Ltt;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d;->k(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method private j(JLuA0;Landroidx/media3/exoplayer/dash/d$b;)Landroid/util/Pair;
    .locals 4

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->l(J)LuA0;

    move-result-object p1

    iget-object p2, p4, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object p2, p2, LWc;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, LuA0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p4, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object p3, p3, LWc;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, LuA0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Ld31;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, LuA0;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, LuA0;->b:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LuA0;->a:J

    iget-wide v2, p1, LuA0;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private k(J)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Ltt;

    iget-wide v1, v0, Ltt;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0, v3}, Ltt;->c(I)LQs0;

    move-result-object v0

    iget-wide v3, v0, LQs0;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lr41;->R0(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method private l()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:Ltt;

    iget v1, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0, v1}, Ltt;->c(I)LQs0;

    move-result-object v0

    iget-object v0, v0, LQs0;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT2;

    iget-object v5, v5, LT2;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private m(Landroidx/media3/exoplayer/dash/d$b;Lib0;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lib0;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lr41;->q(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private p(I)Landroidx/media3/exoplayer/dash/d$b;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:LYc;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    iget-object v2, v2, LiC0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, LYc;->j(Ljava/util/List;)LWc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    invoke-virtual {v1, v2}, LWc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/d$b;->d(LWc;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(JLOG0;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v8

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_2

    :cond_1
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_2
    move-wide v5, v10

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, LOG0;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v1
.end method

.method public b(LXj;)V
    .locals 7

    instance-of v0, p1, LHU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHU;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    iget-object v0, v0, LXj;->d:Landroidx/media3/common/a;

    invoke-interface {v1, v0}, LJY0;->b(Landroidx/media3/common/a;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYj;

    invoke-interface {v2}, LYj;->c()Lak;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    new-instance v4, LHt;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    iget-wide v5, v5, LiC0;->d:J

    invoke-direct {v4, v2, v5, v6}, LHt;-><init>(Lak;J)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/d$b;->c(LEt;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f$c;->i(LXj;)V

    :cond_1
    return-void
.end method

.method public c(LXj;ZLy30$c;Ly30;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/f$c;->j(LXj;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->k:Ltt;

    iget-boolean p2, p2, Ltt;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lib0;

    if-eqz p2, :cond_2

    iget-object p2, p3, Ly30$c;->c:Ljava/io/IOException;

    instance-of v2, p2, LUQ;

    if-eqz v2, :cond_2

    check-cast p2, LUQ;

    iget p2, p2, LUQ;->d:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    iget-object v3, p1, LXj;->d:Landroidx/media3/common/a;

    invoke-interface {v2, v3}, LJY0;->b(Landroidx/media3/common/a;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Lib0;

    invoke-virtual {p2}, Lib0;->e()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/d;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    iget-object v2, p1, LXj;->d:Landroidx/media3/common/a;

    invoke-interface {p2, v2}, LJY0;->b(Landroidx/media3/common/a;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->b:LYc;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    iget-object v3, v3, LiC0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, LYc;->j(Ljava/util/List;)LWc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    invoke-virtual {v3, v2}, LWc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    iget-object v3, v3, LiC0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/dash/d;->h(LIH;Ljava/util/List;)Ly30$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ly30$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Ly30$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Ly30;->c(Ly30$a;Ly30$c;)Ly30$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Ly30$b;->a:I

    invoke-virtual {v2, p4}, Ly30$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Ly30$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    iget-object p1, p1, LXj;->d:Landroidx/media3/common/a;

    invoke-interface {p2, p1}, LJY0;->b(Landroidx/media3/common/a;)I

    move-result p1

    iget-wide p3, p3, Ly30$b;->b:J

    invoke-interface {p2, p1, p3, p4}, LIH;->d(IJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d;->b:LYc;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-wide p3, p3, Ly30$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, LYc;->e(LWc;J)V

    const/4 v0, 0x1

    :cond_7
    :goto_0
    return v0
.end method

.method public d(JLXj;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0, p1, p2, p3, p4}, LIH;->c(JLXj;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public e(Ltt;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->k:Ltt;

    iput p2, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {p1, p2}, Ltt;->f(I)J

    move-result-wide p1

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/d;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v2, v1}, LJY0;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiC0;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/d$b;->b(JLiC0;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch LLd; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public f(LN30;JLjava/util/List;LZj;)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-wide v9, v0, LN30;->a:J

    sub-long v11, p2, v9

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:Ltt;

    iget-wide v0, v0, Ltt;->a:J

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->k:Ltt;

    iget v3, v15, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v2, v3}, Ltt;->c(I)LQs0;

    move-result-object v2

    iget-wide v2, v2, LQs0;->b:J

    invoke-static {v2, v3}, Lr41;->R0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p2

    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/dash/f$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, v15, Landroidx/media3/exoplayer/dash/d;->f:J

    invoke-static {v0, v1}, Lr41;->i0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v7

    invoke-direct {v15, v7, v8}, Landroidx/media3/exoplayer/dash/d;->k(J)J

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p4

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib0;

    move-object/from16 v26, v0

    :goto_0
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0}, LJY0;->length()I

    move-result v3

    new-array v4, v3, [Ljb0;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    if-nez v0, :cond_3

    sget-object v0, Ljb0;->a:Ljb0;

    aput-object v0, v4, v2

    move v13, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move v13, v2

    move-object/from16 v2, v26

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, p2

    move-wide/from16 v5, v16

    move-wide/from16 v30, v11

    move-wide v11, v7

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->m(Landroidx/media3/exoplayer/dash/d$b;Lib0;JJJ)J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    sget-object v0, Ljb0;->a:Ljb0;

    aput-object v0, v29, v13

    goto :goto_2

    :cond_4
    invoke-direct {v15, v13}, Landroidx/media3/exoplayer/dash/d;->p(I)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v17

    new-instance v0, Landroidx/media3/exoplayer/dash/d$c;

    move-object/from16 v16, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Landroidx/media3/exoplayer/dash/d$c;-><init>(Landroidx/media3/exoplayer/dash/d$b;JJJ)V

    aput-object v0, v29, v13

    :goto_2
    add-int/lit8 v2, v13, 0x1

    move-object/from16 v6, p4

    move-wide v7, v11

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-wide/from16 v11, v30

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v29, v4

    move-wide/from16 v30, v11

    move-wide v11, v7

    invoke-direct {v15, v11, v12, v9, v10}, Landroidx/media3/exoplayer/dash/d;->i(JJ)J

    move-result-wide v5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    move-wide v1, v9

    move-wide/from16 v3, v30

    move-object/from16 v7, p4

    move-object/from16 v8, v29

    invoke-interface/range {v0 .. v8}, LIH;->f(JJJLjava/util/List;[Ljb0;)V

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0}, LIH;->getSelectedIndex()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v15, Landroidx/media3/exoplayer/dash/d;->o:J

    invoke-direct {v15, v0}, Landroidx/media3/exoplayer/dash/d;->p(I)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v9

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v9, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    invoke-interface {v0}, LYj;->d()[Landroidx/media3/common/a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LiC0;->m()LuA0;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    if-nez v0, :cond_7

    invoke-virtual {v1}, LiC0;->l()LuA0;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->e:LXt;

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0}, LIH;->getSelectedFormat()Landroidx/media3/common/a;

    move-result-object v3

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0}, LIH;->getSelectionReason()I

    move-result v4

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0}, LIH;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->n(Landroidx/media3/exoplayer/dash/d$b;LXt;Landroidx/media3/common/a;ILjava/lang/Object;LuA0;LuA0;LRk$a;)LXj;

    move-result-object v0

    iput-object v0, v14, LZj;->a:LXj;

    return-void

    :cond_9
    invoke-static {v9}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    move-result-wide v17

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->k:Ltt;

    iget-boolean v1, v0, Ltt;->d:Z

    if-eqz v1, :cond_a

    iget v1, v15, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0}, Ltt;->d()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    if-ne v1, v0, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x1

    :cond_b
    const/4 v5, 0x0

    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_d

    cmp-long v0, v17, v19

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_e

    iput-boolean v0, v14, LZj;->b:Z

    return-void

    :cond_e
    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v21

    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v11

    if-eqz v5, :cond_10

    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v1

    invoke-virtual {v9, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    add-long/2addr v1, v3

    cmp-long v3, v1, v17

    if-ltz v3, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    and-int/2addr v0, v5

    :cond_10
    move v13, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v26

    move-wide/from16 v3, p2

    move-wide/from16 v5, v21

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->m(Landroidx/media3/exoplayer/dash/d$b;Lib0;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v21

    if-gez v0, :cond_11

    new-instance v0, LLd;

    invoke-direct {v0}, LLd;-><init>()V

    iput-object v0, v15, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    return-void

    :cond_11
    cmp-long v0, v7, v11

    if-gtz v0, :cond_12

    iget-boolean v1, v15, Landroidx/media3/exoplayer/dash/d;->n:Z

    if-eqz v1, :cond_13

    if-ltz v0, :cond_13

    :cond_12
    move-object v15, v14

    goto :goto_a

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v9, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v0

    cmp-long v2, v0, v17

    if-ltz v2, :cond_14

    iput-boolean v10, v14, LZj;->b:Z

    return-void

    :cond_14
    iget v0, v15, Landroidx/media3/exoplayer/dash/d;->g:I

    int-to-long v0, v0

    sub-long/2addr v11, v7

    const-wide/16 v2, 0x1

    add-long/2addr v11, v2

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    cmp-long v0, v17, v19

    if-eqz v0, :cond_15

    :goto_9
    if-le v1, v10, :cond_15

    int-to-long v4, v1

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-ltz v0, :cond_15

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_15
    move v10, v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    move-wide/from16 v19, p2

    :cond_16
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/d;->e:LXt;

    iget v3, v15, Landroidx/media3/exoplayer/dash/d;->d:I

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0}, LIH;->getSelectedFormat()Landroidx/media3/common/a;

    move-result-object v4

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0}, LIH;->getSelectionReason()I

    move-result v5

    iget-object v0, v15, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0}, LIH;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide/from16 v10, v19

    move-wide/from16 v12, v24

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/d;->o(Landroidx/media3/exoplayer/dash/d$b;LXt;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLRk$a;)LXj;

    move-result-object v0

    iput-object v0, v15, LZj;->a:LXj;

    return-void

    :goto_a
    iput-boolean v13, v15, LZj;->b:Z

    return-void
.end method

.method public g(LIH;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0}, LJY0;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:LIH;

    invoke-interface {v0, p1, p2, p3}, LIH;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->a:LK30;

    invoke-interface {v0}, LK30;->maybeThrowError()V

    return-void

    :cond_0
    throw v0
.end method

.method protected n(Landroidx/media3/exoplayer/dash/d$b;LXt;Landroidx/media3/common/a;ILjava/lang/Object;LuA0;LuA0;LRk$a;)LXj;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p6

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v3, v3, LWc;->a:Ljava/lang/String;

    move-object/from16 v4, p7

    invoke-virtual {v1, v4, v3}, LuA0;->a(LuA0;Ljava/lang/String;)LuA0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p7

    invoke-static/range {p7 .. p7}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuA0;

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v3, v3, LWc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-static {v2, v3, v1, v4, v5}, LFt;->a(LiC0;Ljava/lang/String;LuA0;ILjava/util/Map;)Lcu;

    move-result-object v8

    new-instance v1, LHU;

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    move-object v6, v1

    move-object v7, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v12}, LHU;-><init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;LYj;)V

    return-object v1
.end method

.method protected o(Landroidx/media3/exoplayer/dash/d$b;LXt;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLRk$a;)LXj;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->l(J)LuA0;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v10

    invoke-virtual {v0, v13, v14, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v0, v0, LWc;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v3, v0, v4, v6, v1}, LFt;->a(LiC0;Ljava/lang/String;LuA0;ILjava/util/Map;)Lcu;

    move-result-object v2

    new-instance v15, LUL0;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v10

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, LUL0;-><init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;JJJILandroidx/media3/common/a;)V

    return-object v15

    :cond_1
    const/4 v5, 0x1

    move/from16 v10, p9

    const/4 v15, 0x1

    :goto_0
    if-ge v5, v10, :cond_3

    int-to-long v11, v5

    add-long/2addr v11, v13

    invoke-virtual {v0, v11, v12}, Landroidx/media3/exoplayer/dash/d$b;->l(J)LuA0;

    move-result-object v11

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v12, v12, LWc;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, LuA0;->a(LuA0;Ljava/lang/String;)LuA0;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v4, v11

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long v10, v15

    add-long/2addr v10, v13

    const-wide/16 v16, 0x1

    sub-long v10, v10, v16

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v18, v20

    if-eqz v5, :cond_4

    cmp-long v5, v18, v16

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v20

    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v1, v1, LWc;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {v3, v1, v4, v6, v2}, LFt;->a(LiC0;Ljava/lang/String;LuA0;ILjava/util/Map;)Lcu;

    move-result-object v4

    iget-wide v1, v3, LiC0;->d:J

    neg-long v1, v1

    move-object/from16 v5, p4

    iget-object v3, v5, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v3}, LLh0;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-long/2addr v1, v7

    :cond_6
    move-wide/from16 v21, v1

    new-instance v23, Lzp;

    move-object/from16 v1, v23

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, v18

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    move-wide/from16 v18, v21

    invoke-direct/range {v1 .. v20}, Lzp;-><init>(LXt;Lcu;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLYj;)V

    return-object v23
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LYj;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Landroidx/media3/exoplayer/dash/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:LYj;

.field public final b:LiC0;

.field public final c:LWc;

.field public final d:LEt;

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(JLiC0;LWc;LYj;JLEt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/dash/d$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    return-wide v0
.end method


# virtual methods
.method b(JLiC0;)Landroidx/media3/exoplayer/dash/d$b;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    invoke-virtual {v1}, LiC0;->k()LEt;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, LiC0;->k()LEt;

    move-result-object v10

    if-nez v9, :cond_0

    new-instance v10, Landroidx/media3/exoplayer/dash/d$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLiC0;LWc;LYj;JLEt;)V

    return-object v10

    :cond_0
    invoke-interface {v9}, LEt;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v11, Landroidx/media3/exoplayer/dash/d$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLiC0;LWc;LYj;JLEt;)V

    return-object v11

    :cond_1
    invoke-interface {v9, v2, v3}, LEt;->f(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v11, Landroidx/media3/exoplayer/dash/d$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLiC0;LWc;LYj;JLEt;)V

    return-object v11

    :cond_2
    invoke-static {v10}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LEt;->h()J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, LEt;->getTimeUs(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long v13, v4, v13

    invoke-interface {v9, v13, v14}, LEt;->getTimeUs(J)J

    move-result-wide v15

    invoke-interface {v9, v13, v14, v2, v3}, LEt;->a(JJ)J

    move-result-wide v13

    add-long/2addr v15, v13

    invoke-interface {v10}, LEt;->h()J

    move-result-wide v13

    move-object v1, v9

    invoke-interface {v10, v13, v14}, LEt;->getTimeUs(J)J

    move-result-wide v8

    move-wide/from16 v17, v6

    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    cmp-long v19, v15, v8

    if-nez v19, :cond_3

    :goto_0
    sub-long/2addr v4, v13

    add-long/2addr v6, v4

    :goto_1
    move-wide v7, v6

    goto :goto_2

    :cond_3
    if-ltz v19, :cond_5

    cmp-long v4, v8, v11

    if-gez v4, :cond_4

    invoke-interface {v10, v11, v12, v2, v3}, LEt;->e(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long/2addr v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, LEt;->e(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/dash/d$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLiC0;LWc;LYj;JLEt;)V

    return-object v11

    :cond_5
    new-instance v1, LLd;

    invoke-direct {v1}, LLd;-><init>()V

    throw v1
.end method

.method c(LEt;)Landroidx/media3/exoplayer/dash/d$b;
    .locals 10

    new-instance v9, Landroidx/media3/exoplayer/dash/d$b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/d$b;->c:LWc;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLiC0;LWc;LYj;JLEt;)V

    return-object v9
.end method

.method d(LWc;)Landroidx/media3/exoplayer/dash/d$b;
    .locals 10

    new-instance v9, Landroidx/media3/exoplayer/dash/d$b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d$b;->b:LiC0;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/d$b;->a:LYj;

    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    iget-object v8, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLiC0;LWc;LYj;JLEt;)V

    return-object v9
.end method

.method public e(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEt;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, LEt;->b(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEt;

    invoke-interface {v0}, LEt;->h()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEt;

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v2, v3, v4, p1, p2}, LEt;->i(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public h()J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEt;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v0, v1, v2}, LEt;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEt;

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v2, p1, p2, v3, v4}, LEt;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEt;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, LEt;->e(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEt;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LEt;->getTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)LuA0;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEt;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LEt;->d(J)LuA0;

    move-result-object p1

    return-object p1
.end method

.method public m(JJ)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:LEt;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEt;

    invoke-interface {v0}, LEt;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

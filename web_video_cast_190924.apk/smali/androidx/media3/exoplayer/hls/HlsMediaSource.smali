.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super LFc;
.source "SourceFile"

# interfaces
.implements LGQ$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final h:LwQ;

.field private final i:LvQ;

.field private final j:Lmn;

.field private final k:LJC;

.field private final l:Ly30;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:LGQ;

.field private final q:J

.field private final r:J

.field private s:Loc0$g;

.field private t:LYY0;

.field private u:Loc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lqc0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Loc0;LvQ;LwQ;Lmn;LQk;LJC;Ly30;LGQ;JZIZJ)V
    .locals 0

    invoke-direct {p0}, LFc;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Loc0;

    iget-object p1, p1, Loc0;->d:Loc0$g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Loc0$g;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:LvQ;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:LwQ;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lmn;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LJC;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Ly30;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LGQ;

    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    return-void
.end method

.method synthetic constructor <init>(Loc0;LvQ;LwQ;Lmn;LQk;LJC;Ly30;LGQ;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Loc0;LvQ;LwQ;Lmn;LQk;LJC;Ly30;LGQ;JZIZJ)V

    return-void
.end method

.method private B(LyQ;JJLandroidx/media3/exoplayer/hls/d;)LPL0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, LyQ;->h:J

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LGQ;

    invoke-interface {v4}, LGQ;->d()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, LyQ;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, LyQ;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F(LyQ;)J

    move-result-wide v11

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Loc0$g;

    iget-wide v5, v2, Loc0$g;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Lr41;->R0(J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_1
    invoke-static {v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->H(LyQ;J)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iget-wide v2, v1, LyQ;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Lr41;->q(JJJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->I(LyQ;J)V

    invoke-direct {v0, v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->G(LyQ;J)J

    move-result-wide v19

    iget v2, v1, LyQ;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, LyQ;->f:Z

    if-eqz v2, :cond_2

    const/16 v23, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v2, LPL0;

    iget-wide v9, v1, LyQ;->u:J

    iget-boolean v1, v1, LyQ;->o:Z

    xor-int/lit8 v22, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d()Loc0;

    move-result-object v25

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Loc0$g;

    move-object/from16 v26, v1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, LPL0;-><init>(JJJJJJJZZZLjava/lang/Object;Loc0;Loc0$g;)V

    return-object v2
.end method

.method private C(LyQ;JJLandroidx/media3/exoplayer/hls/d;)LPL0;
    .locals 24

    move-object/from16 v0, p1

    iget-wide v1, v0, LyQ;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, v0, LyQ;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, LyQ;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, LyQ;->e:J

    iget-wide v3, v0, LyQ;->u:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, LyQ;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E(Ljava/util/List;J)LyQ$d;

    move-result-object v1

    iget-wide v1, v1, LyQ$e;->f:J

    :goto_0
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v1, v0, LyQ;->e:J

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_3
    new-instance v1, LPL0;

    move-object v3, v1

    iget-wide v10, v0, LyQ;->u:J

    move-wide v12, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d()Loc0;

    move-result-object v22

    const/16 v23, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, LPL0;-><init>(JJJJJJJZZZLjava/lang/Object;Loc0;Loc0$g;)V

    return-object v1
.end method

.method private static D(Ljava/util/List;J)LyQ$b;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyQ$b;

    iget-wide v3, v2, LyQ$e;->f:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, LyQ$b;->m:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static E(Ljava/util/List;J)LyQ$d;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lr41;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyQ$d;

    return-object p0
.end method

.method private F(LyQ;)J
    .locals 4

    iget-boolean v0, p1, LyQ;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    invoke-static {v0, v1}, Lr41;->i0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    invoke-virtual {p1}, LyQ;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private G(LyQ;J)J
    .locals 5

    iget-wide v0, p1, LyQ;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, LyQ;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Loc0$g;

    iget-wide p2, p2, Loc0$g;->a:J

    invoke-static {p2, p3}, Lr41;->R0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_0
    iget-boolean p2, p1, LyQ;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget-object p2, p1, LyQ;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->D(Ljava/util/List;J)LyQ$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p1, p2, LyQ$e;->f:J

    return-wide p1

    :cond_2
    iget-object p2, p1, LyQ;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    iget-object p1, p1, LyQ;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E(Ljava/util/List;J)LyQ$d;

    move-result-object p1

    iget-object p2, p1, LyQ$d;->n:Ljava/util/List;

    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->D(Ljava/util/List;J)LyQ$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide p1, p2, LyQ$e;->f:J

    return-wide p1

    :cond_4
    iget-wide p1, p1, LyQ$e;->f:J

    return-wide p1
.end method

.method private static H(LyQ;J)J
    .locals 8

    iget-object v0, p0, LyQ;->v:LyQ$f;

    iget-wide v1, p0, LyQ;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, LyQ;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LyQ$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, LyQ;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, LyQ$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    iget-wide v2, p0, LyQ;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method

.method private I(LyQ;J)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d()Loc0;

    move-result-object v0

    iget-object v0, v0, Loc0;->d:Loc0$g;

    iget v1, v0, Loc0$g;->d:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Loc0$g;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, LyQ;->v:LyQ$f;

    iget-wide v0, p1, LyQ$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, LyQ$f;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Loc0$g$a;

    invoke-direct {v0}, Loc0$g$a;-><init>()V

    invoke-static {p2, p3}, Lr41;->u1(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Loc0$g$a;->k(J)Loc0$g$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Loc0$g;

    iget v0, v0, Loc0$g;->d:F

    :goto_1
    invoke-virtual {p2, v0}, Loc0$g$a;->j(F)Loc0$g$a;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Loc0$g;

    iget p3, p1, Loc0$g;->e:F

    :goto_2
    invoke-virtual {p2, p3}, Loc0$g$a;->h(F)Loc0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Loc0$g$a;->f()Loc0$g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Loc0$g;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LGQ;

    invoke-interface {v0}, LGQ;->stop()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LJC;

    invoke-interface {v0}, LJC;->release()V

    return-void
.end method

.method public declared-synchronized d()Loc0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Loc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Loc0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Loc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(LIf0$b;Lq3;J)Lxd0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-virtual/range {p0 .. p1}, LFc;->t(LIf0$b;)LPf0$a;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, LFc;->r(LIf0$b;)LHC$a;

    move-result-object v8

    new-instance v19, Landroidx/media3/exoplayer/hls/g;

    move-object/from16 v1, v19

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:LwQ;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LGQ;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:LvQ;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:LYY0;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LJC;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Ly30;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lmn;

    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    invoke-virtual/range {p0 .. p0}, LFc;->w()Lvu0;

    move-result-object v16

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    move-wide/from16 v17, v1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/g;-><init>(LwQ;LGQ;LvQ;LYY0;LQk;LJC;LHC$a;Ly30;LPf0$a;Lq3;Lmn;ZIZLvu0;J)V

    return-object v19
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LGQ;

    invoke-interface {v0}, LGQ;->m()V

    return-void
.end method

.method public o(Lxd0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/hls/g;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/g;->u()V

    return-void
.end method

.method public p(LyQ;)V
    .locals 12

    iget-boolean v0, p1, LyQ;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, LyQ;->h:J

    invoke-static {v3, v4}, Lr41;->u1(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget v0, p1, LyQ;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/hls/d;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LGQ;

    invoke-interface {v0}, LGQ;->f()LzQ;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzQ;

    invoke-direct {v11, v0, p1}, Landroidx/media3/exoplayer/hls/d;-><init>(LzQ;LyQ;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LGQ;

    invoke-interface {v0}, LGQ;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->B(LyQ;JJLandroidx/media3/exoplayer/hls/d;)LPL0;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->C(LyQ;JJLandroidx/media3/exoplayer/hls/d;)LPL0;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, LFc;->z(LkX0;)V

    return-void
.end method

.method protected y(LYY0;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:LYY0;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LJC;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, LFc;->w()Lvu0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LJC;->b(Landroid/os/Looper;Lvu0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LJC;

    invoke-interface {p1}, LJC;->prepare()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFc;->t(LIf0$b;)LPf0$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:LGQ;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d()Loc0;

    move-result-object v1

    iget-object v1, v1, Loc0;->b:Loc0$h;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc0$h;

    iget-object v1, v1, Loc0$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, LGQ;->b(Landroid/net/Uri;LPf0$a;LGQ$e;)V

    return-void
.end method

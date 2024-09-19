.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super LFc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:LJ30;

.field private B:LYY0;

.field private C:Ljava/io/IOException;

.field private D:Landroid/os/Handler;

.field private E:Loc0$g;

.field private F:Landroid/net/Uri;

.field private G:Landroid/net/Uri;

.field private H:Ltt;

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:J

.field private O:I

.field private P:Loc0;

.field private final h:Z

.field private final i:LXt$a;

.field private final j:Landroidx/media3/exoplayer/dash/a$a;

.field private final k:Lmn;

.field private final l:LJC;

.field private final m:Ly30;

.field private final n:LYc;

.field private final o:J

.field private final p:J

.field private final q:LPf0$a;

.field private final r:LGs0$a;

.field private final s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field private final t:Ljava/lang/Object;

.field private final u:Landroid/util/SparseArray;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroidx/media3/exoplayer/dash/f$b;

.field private final y:LK30;

.field private z:LXt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lqc0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Loc0;Ltt;LXt$a;LGs0$a;Landroidx/media3/exoplayer/dash/a$a;Lmn;LQk;LJC;Ly30;JJ)V
    .locals 0

    invoke-direct {p0}, LFc;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Loc0;

    iget-object p7, p1, Loc0;->d:Loc0$g;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Loc0$g;

    iget-object p7, p1, Loc0;->b:Loc0$h;

    invoke-static {p7}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Loc0$h;

    iget-object p7, p7, Loc0$h;->a:Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    iget-object p1, p1, Loc0;->b:Loc0$h;

    iget-object p1, p1, Loc0$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:LXt$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LGs0$a;

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LJC;

    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lmn;

    new-instance p1, LYc;

    invoke-direct {p1}, LYc;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:LYc;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, LFc;->t(LIf0$b;)LPf0$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LPf0$a;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/f$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Ltt;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, LO8;->g(Z)V

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    new-instance p1, LK30$a;

    invoke-direct {p1}, LK30$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LK30;

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LK30;

    new-instance p1, Lwt;

    invoke-direct {p1, p0}, Lwt;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    new-instance p1, Lxt;

    invoke-direct {p1, p0}, Lxt;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Loc0;Ltt;LXt$a;LGs0$a;Landroidx/media3/exoplayer/dash/a$a;Lmn;LQk;LJC;Ly30;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Loc0;Ltt;LXt$a;LGs0$a;Landroidx/media3/exoplayer/dash/a$a;Lmn;LQk;LJC;Ly30;JJ)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N()V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0()V

    return-void
.end method

.method static synthetic D(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(J)V

    return-void
.end method

.method static synthetic E(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->W(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic F(Landroidx/media3/exoplayer/dash/DashMediaSource;)LJ30;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LJ30;

    return-object p0
.end method

.method static synthetic G(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    return-object p0
.end method

.method private static H(LQs0;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, LQs0;->b:J

    invoke-static {v5, v6}, Lr41;->R0(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L(LQs0;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, LQs0;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v0, LQs0;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT2;

    iget-object v13, v12, LT2;->c:Ljava/util/List;

    iget v12, v12, LT2;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiC0;

    invoke-virtual {v12}, LiC0;->k()LEt;

    move-result-object v12

    if-nez v12, :cond_3

    add-long/2addr v5, v1

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LEt;->i(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LEt;->b(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, LEt;->getTimeUs(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, LEt;->a(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-wide v8
.end method

.method private static I(LQs0;JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, LQs0;->b:J

    invoke-static {v5, v6}, Lr41;->R0(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L(LQs0;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    const/4 v9, 0x0

    :goto_0
    iget-object v12, v0, LQs0;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    iget-object v12, v0, LQs0;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT2;

    iget-object v13, v12, LT2;->c:Ljava/util/List;

    iget v12, v12, LT2;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiC0;

    invoke-virtual {v12}, LiC0;->k()LEt;

    move-result-object v12

    if-nez v12, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LEt;->i(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LEt;->b(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, LEt;->getTimeUs(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-wide v10
.end method

.method private static J(Ltt;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ltt;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ltt;->c(I)LQs0;

    move-result-object v2

    iget-wide v3, v2, LQs0;->b:J

    invoke-static {v3, v4}, Lr41;->R0(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Ltt;->f(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lr41;->R0(J)J

    move-result-wide v7

    iget-wide v0, v0, Ltt;->a:J

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Lr41;->R0(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v2, LQs0;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    iget-object v13, v2, LQs0;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LT2;

    iget-object v13, v13, LT2;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LiC0;

    invoke-virtual {v13}, LiC0;->k()LEt;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    invoke-interface {v13, v5, v6, v7, v8}, LEt;->c(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private K()J
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static L(LQs0;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LQs0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LQs0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2;

    iget v2, v2, LT2;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static M(LQs0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LQs0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LQs0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2;

    iget-object v2, v2, LT2;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiC0;

    invoke-virtual {v2}, LiC0;->k()LEt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LEt;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic N()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(Z)V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LJ30;

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, LSM0;->j(LJ30;LSM0$b;)V

    return-void
.end method

.method private W(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(Z)V

    return-void
.end method

.method private X(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(Z)V

    return-void
.end method

.method private Y(Z)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/c;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/c;->F(Ltt;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    invoke-virtual {v2, v1}, Ltt;->c(I)LQs0;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    invoke-virtual {v3}, Ltt;->d()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    invoke-virtual {v5, v3}, Ltt;->c(I)LQs0;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    invoke-virtual {v6, v3}, Ltt;->f(I)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, Lr41;->i0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lr41;->R0(J)J

    move-result-wide v8

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    invoke-virtual {v3, v1}, Ltt;->f(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I(LQs0;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->H(LQs0;JJ)J

    move-result-wide v6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-boolean v3, v3, Ltt;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(LQs0;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-wide v14, v5, Ltt;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lr41;->R0(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long v5, v6, v10

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-boolean v14, v7, Ltt;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_6

    iget-wide v1, v7, Ltt;->a:J

    cmp-long v7, v1, v12

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LO8;->g(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-wide v1, v1, Ltt;->a:J

    invoke-static {v1, v2}, Lr41;->R0(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v10

    invoke-direct {v0, v8, v9, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-wide v1, v1, Ltt;->a:J

    invoke-static {v10, v11}, Lr41;->u1(J)J

    move-result-wide v14

    add-long/2addr v1, v14

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Loc0$g;

    iget-wide v14, v4, Loc0$g;->a:J

    invoke-static {v14, v15}, Lr41;->R0(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    const-wide/16 v17, 0x2

    div-long v12, v5, v17

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v4, v8, v12

    move-wide/from16 v17, v1

    if-gez v4, :cond_5

    move-wide/from16 v26, v12

    :goto_3
    move-object/from16 v1, v16

    goto :goto_4

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_3

    :cond_6
    move-object/from16 v1, v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    :goto_4
    iget-wide v1, v1, LQs0;->b:J

    invoke-static {v1, v2}, Lr41;->R0(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-wide v7, v2, Ltt;->a:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()Loc0;

    move-result-object v29

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-boolean v11, v11, Ltt;->d:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Loc0$g;

    :goto_5
    move-object/from16 v30, v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    move-object v14, v1

    move-wide v15, v7

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v2

    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLtt;Loc0;Loc0$g;)V

    invoke-virtual {v0, v1}, LFc;->z(LkX0;)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    invoke-static {v4, v5}, Lr41;->i0(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->J(Ltt;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0()V

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-boolean v2, v1, Ltt;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Ltt;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(J)V

    :cond_b
    :goto_7
    return-void
.end method

.method private Z(Lb41;)V
    .locals 2

    iget-object v0, p1, Lb41;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->W(Ljava/io/IOException;)V

    goto :goto_4

    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O()V

    goto :goto_4

    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Lb41;LGs0$a;)V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(Lb41;LGs0$a;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Lb41;)V

    :goto_4
    return-void
.end method

.method private a0(Lb41;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lb41;->b:Ljava/lang/String;

    invoke-static {p1}, Lr41;->Y0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(J)V
    :try_end_0
    .catch LEs0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->W(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private b0(Lb41;LGs0$a;)V
    .locals 3

    new-instance v0, LGs0;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LXt;

    iget-object p1, p1, Lb41;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, LGs0;-><init>(LXt;Landroid/net/Uri;ILGs0$a;)V

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(LGs0;LJ30$b;I)V

    return-void
.end method

.method private c0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d0(LGs0;LJ30$b;I)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LJ30;

    invoke-virtual {v0, p1, p2, p3}, LJ30;->m(LJ30$e;LJ30$b;I)J

    move-result-wide v5

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LPf0$a;

    new-instance p3, Lz30;

    iget-wide v2, p1, LGs0;->a:J

    iget-object v4, p1, LGs0;->b:Lcu;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lz30;-><init>(JLcu;J)V

    iget p1, p1, LGs0;->c:I

    invoke-virtual {p2, p3, p1}, LPf0$a;->y(Lz30;I)V

    return-void
.end method

.method private e0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LJ30;

    invoke-virtual {v0}, LJ30;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LJ30;

    invoke-virtual {v0}, LJ30;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    new-instance v0, LGs0;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LXt;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LGs0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, LGs0;-><init>(LXt;Landroid/net/Uri;ILGs0$a;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    invoke-interface {v2, v4}, Ly30;->b(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(LGs0;LJ30$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()Loc0;

    move-result-object v1

    iget-object v1, v1, Loc0;->d:Loc0$g;

    invoke-static/range {p1 .. p2}, Lr41;->u1(J)J

    move-result-wide v6

    iget-wide v2, v1, Loc0$g;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-object v2, v2, Ltt;->j:LDI0;

    if-eqz v2, :cond_1

    iget-wide v2, v2, LDI0;->c:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v10, v6

    :goto_1
    sub-long v2, p1, p3

    invoke-static {v2, v3}, Lr41;->u1(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_2

    cmp-long v12, v10, v4

    if-lez v12, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-wide v4, v4, Ltt;->c:J

    cmp-long v12, v4, v8

    if-eqz v12, :cond_3

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    iget-wide v2, v1, Loc0$g;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_4

    invoke-static/range {v2 .. v7}, Lr41;->q(JJJ)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-object v2, v2, Ltt;->j:LDI0;

    if-eqz v2, :cond_5

    iget-wide v2, v2, LDI0;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_5

    invoke-static/range {v2 .. v7}, Lr41;->q(JJJ)J

    move-result-wide v4

    :cond_5
    :goto_2
    cmp-long v2, v4, v10

    if-lez v2, :cond_6

    move-wide v10, v4

    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Loc0$g;

    iget-wide v2, v2, Loc0$g;->a:J

    cmp-long v6, v2, v8

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-object v3, v2, Ltt;->j:LDI0;

    if-eqz v3, :cond_8

    iget-wide v6, v3, LDI0;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_8

    move-wide v2, v6

    goto :goto_3

    :cond_8
    iget-wide v2, v2, Ltt;->g:J

    cmp-long v6, v2, v8

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    :goto_3
    cmp-long v6, v2, v4

    if-gez v6, :cond_a

    move-wide v2, v4

    :cond_a
    cmp-long v6, v2, v10

    if-lez v6, :cond_b

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    const-wide/16 v6, 0x2

    div-long v6, p3, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Lr41;->u1(J)J

    move-result-wide v12

    move-wide v14, v4

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Lr41;->q(JJJ)J

    move-result-wide v2

    :cond_b
    iget v6, v1, Loc0$g;->d:F

    const v7, -0x800001

    cmpl-float v12, v6, v7

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-object v6, v6, Ltt;->j:LDI0;

    if-eqz v6, :cond_d

    iget v6, v6, LDI0;->d:F

    goto :goto_4

    :cond_d
    const v6, -0x800001

    :goto_4
    iget v1, v1, Loc0$g;->e:F

    cmpl-float v12, v1, v7

    if-eqz v12, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-object v1, v1, Ltt;->j:LDI0;

    if-eqz v1, :cond_f

    iget v1, v1, LDI0;->e:F

    goto :goto_5

    :cond_f
    const v1, -0x800001

    :goto_5
    cmpl-float v12, v6, v7

    if-nez v12, :cond_11

    cmpl-float v7, v1, v7

    if-nez v7, :cond_11

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-object v7, v7, Ltt;->j:LDI0;

    if-eqz v7, :cond_10

    iget-wide v12, v7, LDI0;->a:J

    cmp-long v7, v12, v8

    if-nez v7, :cond_11

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_11
    new-instance v7, Loc0$g$a;

    invoke-direct {v7}, Loc0$g$a;-><init>()V

    invoke-virtual {v7, v2, v3}, Loc0$g$a;->k(J)Loc0$g$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Loc0$g$a;->i(J)Loc0$g$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Loc0$g$a;->g(J)Loc0$g$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Loc0$g$a;->j(F)Loc0$g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Loc0$g$a;->h(F)Loc0$g$a;

    move-result-object v1

    invoke-virtual {v1}, Loc0$g$a;->f()Loc0$g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Loc0$g;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LXt;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LJ30;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LJ30;->k()V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LJ30;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    iget-boolean v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:LYc;

    invoke-virtual {v0}, LYc;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LJC;

    invoke-interface {v0}, LJC;->release()V

    return-void
.end method

.method P(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    :cond_1
    return-void
.end method

.method Q()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0()V

    return-void
.end method

.method R(LGs0;JJ)V
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

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    iget-wide v3, v1, LGs0;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LPf0$a;

    iget v1, v1, LGs0;->c:I

    invoke-virtual {v2, v14, v1}, LPf0$a;->p(Lz30;I)V

    return-void
.end method

.method S(LGs0;JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, Lz30;

    iget-wide v3, v0, LGs0;->a:J

    iget-object v5, v0, LGs0;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LGs0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LGs0;->a()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    iget-wide v3, v0, LGs0;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LPf0$a;

    iget v3, v0, LGs0;->c:I

    invoke-virtual {v2, v14, v3}, LPf0$a;->s(Lz30;I)V

    invoke-virtual/range {p1 .. p1}, LGs0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt;

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltt;->d()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Ltt;->c(I)LQs0;

    move-result-object v5

    iget-wide v5, v5, LQs0;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    invoke-virtual {v8, v7}, Ltt;->c(I)LQs0;

    move-result-object v8

    iget-wide v8, v8, LQs0;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Ltt;->d:Z

    if-eqz v5, :cond_5

    sub-int v5, v3, v7

    invoke-virtual {v2}, Ltt;->d()I

    move-result v6

    if-le v5, v6, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v8

    if-eqz v10, :cond_4

    iget-wide v8, v2, Ltt;->h:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v10, v8, v5

    if-gtz v10, :cond_4

    const-string v3, "DashMediaSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Ltt;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    iget v0, v0, LGs0;->c:I

    invoke-interface {v3, v0}, Ly30;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(J)V

    goto :goto_3

    :cond_3
    new-instance v0, Lvt;

    invoke-direct {v0}, Lvt;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    :goto_3
    return-void

    :cond_4
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    :cond_5
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    iget-boolean v2, v2, Ltt;->d:Z

    and-int/2addr v2, v4

    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    move-wide/from16 v4, p2

    sub-long v8, v4, p4

    iput-wide v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, LGs0;->b:Lcu;

    iget-object v4, v4, Lcu;->a:Landroid/net/Uri;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    if-ne v4, v5, :cond_7

    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-object v4, v4, Ltt;->k:Landroid/net/Uri;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v4

    :goto_4
    iput-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez v3, :cond_a

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-boolean v3, v2, Ltt;->d:Z

    if-eqz v3, :cond_9

    iget-object v0, v2, Ltt;->i:Lb41;

    if-eqz v0, :cond_8

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(Lb41;)V

    goto :goto_6

    :cond_8
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O()V

    goto :goto_6

    :cond_9
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(Z)V

    goto :goto_6

    :cond_a
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    add-int/2addr v2, v7

    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(Z)V

    :goto_6
    return-void

    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method T(LGs0;JJLjava/io/IOException;I)LJ30$c;
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

    new-instance v3, Lrc0;

    iget v4, v1, LGs0;->c:I

    invoke-direct {v3, v4}, Lrc0;-><init>(I)V

    new-instance v4, Ly30$c;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Ly30$c;-><init>(Lz30;Lrc0;Ljava/io/IOException;I)V

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    invoke-interface {v3, v4}, Ly30;->a(Ly30$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, LJ30;->g:LJ30$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, LJ30;->g(ZJ)LJ30$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, LJ30$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LPf0$a;

    iget v6, v1, LGs0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, LPf0$a;->w(Lz30;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    iget-wide v4, v1, LGs0;->a:J

    invoke-interface {v2, v4, v5}, Ly30;->d(J)V

    :cond_1
    return-object v3
.end method

.method U(LGs0;JJ)V
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

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    iget-wide v3, v1, LGs0;->a:J

    invoke-interface {v2, v3, v4}, Ly30;->d(J)V

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LPf0$a;

    iget v3, v1, LGs0;->c:I

    invoke-virtual {v2, v14, v3}, LPf0$a;->s(Lz30;I)V

    invoke-virtual/range {p1 .. p1}, LGs0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(J)V

    return-void
.end method

.method V(LGs0;JJLjava/io/IOException;)LJ30$c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LPf0$a;

    new-instance v14, Lz30;

    iget-wide v5, v1, LGs0;->a:J

    iget-object v7, v1, LGs0;->b:Lcu;

    invoke-virtual/range {p1 .. p1}, LGs0;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LGs0;->b()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LGs0;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lz30;-><init>(JLcu;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, LGs0;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, LPf0$a;->w(Lz30;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    iget-wide v4, v1, LGs0;->a:J

    invoke-interface {v3, v4, v5}, Ly30;->d(J)V

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->W(Ljava/io/IOException;)V

    sget-object v1, LJ30;->f:LJ30$c;

    return-object v1
.end method

.method public declared-synchronized d()Loc0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Loc0;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Loc0;
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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    move-object/from16 v1, p1

    iget-object v2, v1, LIf0$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    sub-int/2addr v2, v3

    move v5, v2

    invoke-virtual/range {p0 .. p1}, LFc;->t(LIf0$b;)LPf0$a;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, LFc;->r(LIf0$b;)LHC$a;

    move-result-object v10

    new-instance v8, Landroidx/media3/exoplayer/dash/c;

    move-object v1, v8

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    add-int/2addr v2, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Ltt;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:LYc;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:LYY0;

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LJC;

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ly30;

    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LK30;

    move-object/from16 p1, v8

    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Lmn;

    move-object/from16 v17, v8

    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/f$b;

    move-object/from16 v18, v8

    invoke-virtual/range {p0 .. p0}, LFc;->w()Lvu0;

    move-result-object v19

    const/4 v8, 0x0

    move-object/from16 v20, p1

    invoke-direct/range {v1 .. v19}, Landroidx/media3/exoplayer/dash/c;-><init>(ILtt;LYc;ILandroidx/media3/exoplayer/dash/a$a;LYY0;LQk;LJC;LHC$a;Ly30;LPf0$a;JLK30;Lq3;Lmn;Landroidx/media3/exoplayer/dash/f$b;Lvu0;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    move-object/from16 v2, v20

    iget v3, v2, Landroidx/media3/exoplayer/dash/c;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LK30;

    invoke-interface {v0}, LK30;->maybeThrowError()V

    return-void
.end method

.method public o(Lxd0;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/dash/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/c;->B()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget p1, p1, Landroidx/media3/exoplayer/dash/c;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected y(LYY0;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:LYY0;

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LJC;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, LFc;->w()Lvu0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LJC;->b(Landroid/os/Looper;Lvu0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LJC;

    invoke-interface {p1}, LJC;->prepare()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:LXt$a;

    invoke-interface {p1}, LXt$a;->createDataSource()LXt;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LXt;

    new-instance p1, LJ30;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, LJ30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LJ30;

    invoke-static {}, Lr41;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0()V

    :goto_0
    return-void
.end method

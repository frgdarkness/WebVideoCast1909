.class public final LK51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK51$b;,
        LK51$a;
    }
.end annotation


# instance fields
.field private final a:LK51$b;

.field private final b:LM51;

.field private final c:J

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:LGk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK51$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK51;->a:LK51$b;

    iput-wide p3, p0, LK51;->c:J

    new-instance p2, LM51;

    invoke-direct {p2, p1}, LM51;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LK51;->b:LM51;

    const/4 p1, 0x0

    iput p1, p0, LK51;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LK51;->f:J

    iput-wide p1, p0, LK51;->h:J

    iput-wide p1, p0, LK51;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LK51;->j:F

    sget-object p1, LGk;->a:LGk;

    iput-object p1, p0, LK51;->k:LGk;

    return-void
.end method

.method private b(JJJ)J
    .locals 0

    sub-long/2addr p5, p1

    long-to-double p1, p5

    iget p5, p0, LK51;->j:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    iget-boolean p5, p0, LK51;->d:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, LK51;->k:LGk;

    invoke-interface {p5}, LGk;->elapsedRealtime()J

    move-result-wide p5

    invoke-static {p5, p6}, Lr41;->R0(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private f(I)V
    .locals 1

    iget v0, p0, LK51;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LK51;->e:I

    return-void
.end method

.method private s(JJJ)Z
    .locals 6

    iget-wide v0, p0, LK51;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    :cond_0
    iget v0, p0, LK51;->e:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    iget-object p1, p0, LK51;->k:LGk;

    invoke-interface {p1}, LGk;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lr41;->R0(J)J

    move-result-wide p1

    iget-wide p5, p0, LK51;->g:J

    sub-long/2addr p1, p5

    iget-boolean p5, p0, LK51;->d:Z

    if-eqz p5, :cond_1

    iget-object p5, p0, LK51;->a:LK51$b;

    invoke-interface {p5, p3, p4, p1, p2}, LK51$b;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    cmp-long p3, p1, p5

    if-ltz p3, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    return v1

    :cond_6
    iget-boolean p1, p0, LK51;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, LK51;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LK51;->e:I

    :cond_0
    return-void
.end method

.method public c(JJJJZLK51$a;)I
    .locals 17

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v11, p3

    move-object/from16 v15, p10

    invoke-static/range {p10 .. p10}, LK51$a;->a(LK51$a;)V

    iget-wide v0, v7, LK51;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iput-wide v11, v7, LK51;->f:J

    :cond_0
    iget-wide v0, v7, LK51;->h:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    iget-object v0, v7, LK51;->b:LM51;

    invoke-virtual {v0, v5, v6}, LM51;->h(J)V

    iput-wide v5, v7, LK51;->h:J

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, LK51;->b(JJJ)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LK51$a;->c(LK51$a;J)J

    invoke-static/range {p10 .. p10}, LK51$a;->b(LK51$a;)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    invoke-direct/range {v0 .. v6}, LK51;->s(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, v7, LK51;->d:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_9

    iget-wide v3, v7, LK51;->f:J

    cmp-long v0, v11, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v7, LK51;->k:LGk;

    invoke-interface {v0}, LGk;->nanoTime()J

    move-result-wide v3

    iget-object v0, v7, LK51;->b:LM51;

    invoke-static/range {p10 .. p10}, LK51$a;->b(LK51$a;)J

    move-result-wide v5

    const-wide/16 v13, 0x3e8

    mul-long v5, v5, v13

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, LM51;->b(J)J

    move-result-wide v5

    invoke-static {v15, v5, v6}, LK51$a;->e(LK51$a;J)J

    invoke-static/range {p10 .. p10}, LK51$a;->d(LK51$a;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    div-long/2addr v5, v13

    invoke-static {v15, v5, v6}, LK51$a;->c(LK51$a;J)J

    iget-wide v3, v7, LK51;->i:J

    const/4 v0, 0x1

    cmp-long v5, v3, v8

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v8, v7, LK51;->a:LK51$b;

    invoke-static/range {p10 .. p10}, LK51$a;->b(LK51$a;)J

    move-result-wide v9

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move/from16 v15, p9

    move/from16 v16, v1

    invoke-interface/range {v8 .. v16}, LK51$b;->h(JJJZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    iget-object v8, v7, LK51;->a:LK51$b;

    invoke-static/range {p10 .. p10}, LK51$a;->b(LK51$a;)J

    move-result-wide v9

    move-wide/from16 v11, p5

    move/from16 v13, p9

    invoke-interface/range {v8 .. v13}, LK51$b;->m(JJZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_7
    invoke-static/range {p10 .. p10}, LK51$a;->b(LK51$a;)J

    move-result-wide v3

    const-wide/32 v5, 0xc350

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v2
.end method

.method public d(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    iget p1, p0, LK51;->e:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    iput-wide v1, p0, LK51;->i:J

    return v0

    :cond_0
    iget-wide v3, p0, LK51;->i:J

    const/4 p1, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return p1

    :cond_1
    iget-object v3, p0, LK51;->k:LGk;

    invoke-interface {v3}, LGk;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LK51;->i:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, LK51;->i:J

    return p1
.end method

.method public e()V
    .locals 5

    iget-wide v0, p0, LK51;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, LK51;->k:LGk;

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LK51;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, LK51;->i:J

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LK51;->f(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput p1, p0, LK51;->e:I

    return-void
.end method

.method public i()Z
    .locals 3

    iget v0, p0, LK51;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v1, p0, LK51;->e:I

    iget-object v1, p0, LK51;->k:LGk;

    invoke-interface {v1}, LGk;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr41;->R0(J)J

    move-result-wide v1

    iput-wide v1, p0, LK51;->g:J

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LK51;->f(I)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LK51;->d:Z

    iget-object v0, p0, LK51;->k:LGk;

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    iput-wide v0, p0, LK51;->g:J

    iget-object v0, p0, LK51;->b:LM51;

    invoke-virtual {v0}, LM51;->k()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LK51;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LK51;->i:J

    iget-object v0, p0, LK51;->b:LM51;

    invoke-virtual {v0}, LM51;->l()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, LK51;->b:LM51;

    invoke-virtual {v0}, LM51;->j()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LK51;->h:J

    iput-wide v0, p0, LK51;->f:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LK51;->f(I)V

    iput-wide v0, p0, LK51;->i:J

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, LK51;->b:LM51;

    invoke-virtual {v0, p1}, LM51;->o(I)V

    return-void
.end method

.method public o(LGk;)V
    .locals 0

    iput-object p1, p0, LK51;->k:LGk;

    return-void
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, LK51;->b:LM51;

    invoke-virtual {v0, p1}, LM51;->g(F)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LK51;->b:LM51;

    invoke-virtual {v0, p1}, LM51;->m(Landroid/view/Surface;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK51;->f(I)V

    return-void
.end method

.method public r(F)V
    .locals 1

    iput p1, p0, LK51;->j:F

    iget-object v0, p0, LK51;->b:LM51;

    invoke-virtual {v0, p1}, LM51;->i(F)V

    return-void
.end method

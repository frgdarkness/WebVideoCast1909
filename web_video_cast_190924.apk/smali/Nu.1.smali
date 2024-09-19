.class public abstract LNu;
.super LMc;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Ljava/lang/Object;

.field private C:Landroid/view/Surface;

.field private D:LG51;

.field private E:LH51;

.field private F:LzC;

.field private G:LzC;

.field private H:I

.field private I:Z

.field private J:I

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lp61;

.field private Q:J

.field private R:I

.field private S:I

.field private T:I

.field private U:J

.field private V:J

.field protected W:LJu;

.field private final s:J

.field private final t:I

.field private final u:Lm61$a;

.field private final v:LjX0;

.field private final w:LLu;

.field private x:Landroidx/media3/common/a;

.field private y:LHu;

.field private z:LLu;


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lm61;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LMc;-><init>(I)V

    iput-wide p1, p0, LNu;->s:J

    iput p5, p0, LNu;->t:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LNu;->L:J

    new-instance p1, LjX0;

    invoke-direct {p1}, LjX0;-><init>()V

    iput-object p1, p0, LNu;->v:LjX0;

    invoke-static {}, LLu;->q()LLu;

    move-result-object p1

    iput-object p1, p0, LNu;->w:LLu;

    new-instance p1, Lm61$a;

    invoke-direct {p1, p3, p4}, Lm61$a;-><init>(Landroid/os/Handler;Lm61;)V

    iput-object p1, p0, LNu;->u:Lm61$a;

    const/4 p1, 0x0

    iput p1, p0, LNu;->H:I

    const/4 p2, -0x1

    iput p2, p0, LNu;->A:I

    iput p1, p0, LNu;->J:I

    new-instance p1, LJu;

    invoke-direct {p1}, LJu;-><init>()V

    iput-object p1, p0, LNu;->W:LJu;

    return-void
.end method

.method private P(JJ)Z
    .locals 0

    iget-object p1, p0, LNu;->y:LHu;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHu;

    invoke-interface {p1}, LHu;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private Q()Z
    .locals 8

    iget-object v0, p0, LNu;->y:LHu;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, LNu;->H:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, LNu;->N:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, LNu;->z:LLu;

    if-nez v2, :cond_1

    invoke-interface {v0}, LHu;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLu;

    iput-object v0, p0, LNu;->z:LLu;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LNu;->z:LLu;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLu;

    iget v2, p0, LNu;->H:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljf;->l(I)V

    iget-object v2, p0, LNu;->y:LHu;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHu;

    invoke-interface {v2, v0}, LHu;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, LNu;->z:LLu;

    iput v3, p0, LNu;->H:I

    return v1

    :cond_2
    invoke-virtual {p0}, LMc;->t()LFL;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, LMc;->K(LFL;LLu;I)I

    move-result v3

    const/4 v6, -0x5

    if-eq v3, v6, :cond_8

    const/4 v2, -0x4

    if-eq v3, v2, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljf;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v5, p0, LNu;->N:Z

    iget-object v2, p0, LNu;->y:LHu;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHu;

    invoke-interface {v2, v0}, LHu;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, LNu;->z:LLu;

    return v1

    :cond_5
    iget-boolean v2, p0, LNu;->M:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LNu;->v:LjX0;

    iget-wide v6, v0, LLu;->g:J

    iget-object v3, p0, LNu;->x:Landroidx/media3/common/a;

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    invoke-virtual {v2, v6, v7, v3}, LjX0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, LNu;->M:Z

    :cond_6
    iget-wide v1, v0, LLu;->g:J

    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_7

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljf;->a(I)V

    :cond_7
    invoke-virtual {v0}, LLu;->o()V

    iget-object v1, p0, LNu;->x:Landroidx/media3/common/a;

    iput-object v1, v0, LLu;->b:Landroidx/media3/common/a;

    invoke-virtual {p0, v0}, LNu;->c0(LLu;)V

    iget-object v1, p0, LNu;->y:LHu;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHu;

    invoke-interface {v1, v0}, LHu;->queueInputBuffer(Ljava/lang/Object;)V

    iget v0, p0, LNu;->T:I

    add-int/2addr v0, v5

    iput v0, p0, LNu;->T:I

    iput-boolean v5, p0, LNu;->I:Z

    iget-object v0, p0, LNu;->W:LJu;

    iget v1, v0, LJu;->c:I

    add-int/2addr v1, v5

    iput v1, v0, LJu;->c:I

    iput-object v4, p0, LNu;->z:LLu;

    return v5

    :cond_8
    invoke-virtual {p0, v2}, LNu;->Y(LFL;)V

    return v5

    :cond_9
    :goto_0
    return v1
.end method

.method private S()Z
    .locals 2

    iget v0, p0, LNu;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T(I)V
    .locals 1

    iget v0, p0, LNu;->J:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LNu;->J:I

    return-void
.end method

.method private U()V
    .locals 10

    iget-object v0, p0, LNu;->y:LHu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNu;->G:LzC;

    invoke-direct {p0, v0}, LNu;->e0(LzC;)V

    iget-object v0, p0, LNu;->F:LzC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LzC;->c()Lhr;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LNu;->F:LzC;

    invoke-interface {v1}, LzC;->getError()LzC$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, LNu;->x:Landroidx/media3/common/a;

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    invoke-virtual {p0, v4, v0}, LNu;->O(Landroidx/media3/common/a;Lhr;)LHu;

    move-result-object v0

    iput-object v0, p0, LNu;->y:LHu;

    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LHu;->a(J)V

    iget v0, p0, LNu;->A:I

    invoke-virtual {p0, v0}, LNu;->f0(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LNu;->u:Lm61$a;

    iget-object v0, p0, LNu;->y:LHu;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHu;

    invoke-interface {v0}, LHu;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Lm61$a;->k(Ljava/lang/String;JJ)V

    iget-object v0, p0, LNu;->W:LJu;

    iget v2, v0, LJu;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LJu;->a:I
    :try_end_0
    .catch LKu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v2, p0, LNu;->x:Landroidx/media3/common/a;

    invoke-virtual {p0, v0, v2, v1}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0

    :goto_2
    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LNu;->u:Lm61$a;

    invoke-virtual {v2, v0}, Lm61$a;->C(Ljava/lang/Exception;)V

    iget-object v2, p0, LNu;->x:Landroidx/media3/common/a;

    invoke-virtual {p0, v0, v2, v1}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object v0

    throw v0
.end method

.method private V()V
    .locals 6

    iget v0, p0, LNu;->R:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LNu;->Q:J

    sub-long v2, v0, v2

    iget-object v4, p0, LNu;->u:Lm61$a;

    iget v5, p0, LNu;->R:I

    invoke-virtual {v4, v5, v2, v3}, Lm61$a;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, LNu;->R:I

    iput-wide v0, p0, LNu;->Q:J

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    iget v0, p0, LNu;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LNu;->B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LNu;->u:Lm61$a;

    invoke-virtual {v1, v0}, Lm61$a;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, LNu;->P:Lp61;

    if-eqz v0, :cond_0

    iget-object v1, p0, LNu;->u:Lm61$a;

    invoke-virtual {v1, v0}, Lm61$a;->D(Lp61;)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    invoke-direct {p0}, LNu;->X()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LNu;->T(I)V

    invoke-virtual {p0}, LMc;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LNu;->g0()V

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LNu;->P:Lp61;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LNu;->T(I)V

    return-void
.end method

.method private b0()V
    .locals 0

    invoke-direct {p0}, LNu;->X()V

    invoke-direct {p0}, LNu;->W()V

    return-void
.end method

.method private e0(LzC;)V
    .locals 1

    iget-object v0, p0, LNu;->F:LzC;

    invoke-static {v0, p1}, LyC;->a(LzC;LzC;)V

    iput-object p1, p0, LNu;->F:LzC;

    return-void
.end method

.method private g0()V
    .locals 5

    iget-wide v0, p0, LNu;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LNu;->s:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, LNu;->L:J

    return-void
.end method

.method private i0(LzC;)V
    .locals 1

    iget-object v0, p0, LNu;->G:LzC;

    invoke-static {v0, p1}, LyC;->a(LzC;LzC;)V

    iput-object p1, p0, LNu;->G:LzC;

    return-void
.end method


# virtual methods
.method protected A(ZZ)V
    .locals 1

    new-instance p1, LJu;

    invoke-direct {p1}, LJu;-><init>()V

    iput-object p1, p0, LNu;->W:LJu;

    iget-object v0, p0, LNu;->u:Lm61$a;

    invoke-virtual {v0, p1}, Lm61$a;->o(LJu;)V

    iput p2, p0, LNu;->J:I

    return-void
.end method

.method protected C(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, LNu;->N:Z

    iput-boolean p1, p0, LNu;->O:Z

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LNu;->T(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LNu;->K:J

    iput p1, p0, LNu;->S:I

    iget-object p1, p0, LNu;->y:LHu;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LNu;->R()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, LNu;->g0()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, LNu;->L:J

    :goto_0
    iget-object p1, p0, LNu;->v:LjX0;

    invoke-virtual {p1}, LjX0;->c()V

    return-void
.end method

.method protected G()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LNu;->R:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LNu;->Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    iput-wide v0, p0, LNu;->U:J

    return-void
.end method

.method protected H()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LNu;->L:J

    invoke-direct {p0}, LNu;->V()V

    return-void
.end method

.method protected I([Landroidx/media3/common/a;JJLIf0$b;)V
    .locals 0

    iput-wide p4, p0, LNu;->V:J

    invoke-super/range {p0 .. p6}, LMc;->I([Landroidx/media3/common/a;JJLIf0$b;)V

    return-void
.end method

.method protected abstract N(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;
.end method

.method protected abstract O(Landroidx/media3/common/a;Lhr;)LHu;
.end method

.method protected R()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LNu;->T:I

    iget v1, p0, LNu;->H:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LNu;->d0()V

    invoke-direct {p0}, LNu;->U()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LNu;->z:LLu;

    iget-object v1, p0, LNu;->y:LHu;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHu;

    invoke-interface {v1}, LHu;->flush()V

    invoke-virtual {p0}, LMc;->v()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LHu;->a(J)V

    iput-boolean v0, p0, LNu;->I:Z

    :goto_0
    return-void
.end method

.method protected Y(LFL;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LNu;->M:Z

    iget-object v1, p1, LFL;->b:Landroidx/media3/common/a;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/common/a;

    iget-object p1, p1, LFL;->a:LzC;

    invoke-direct {p0, p1}, LNu;->i0(LzC;)V

    iget-object p1, p0, LNu;->x:Landroidx/media3/common/a;

    iput-object v5, p0, LNu;->x:Landroidx/media3/common/a;

    iget-object v1, p0, LNu;->y:LHu;

    if-nez v1, :cond_0

    invoke-direct {p0}, LNu;->U()V

    iget-object p1, p0, LNu;->u:Lm61$a;

    iget-object v0, p0, LNu;->x:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lm61$a;->p(Landroidx/media3/common/a;LMu;)V

    return-void

    :cond_0
    iget-object v2, p0, LNu;->G:LzC;

    iget-object v3, p0, LNu;->F:LzC;

    if-eq v2, v3, :cond_1

    new-instance v8, LMu;

    invoke-interface {v1}, LHu;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/media3/common/a;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LMu;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LHu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    invoke-virtual {p0, v1, p1, v5}, LNu;->N(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;)LMu;

    move-result-object v8

    :goto_0
    iget p1, v8, LMu;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, LNu;->I:Z

    if-eqz p1, :cond_2

    iput v0, p0, LNu;->H:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LNu;->d0()V

    invoke-direct {p0}, LNu;->U()V

    :cond_3
    :goto_1
    iget-object p1, p0, LNu;->u:Lm61$a;

    iget-object v0, p0, LNu;->x:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    invoke-virtual {p1, v0, v8}, Lm61$a;->p(Landroidx/media3/common/a;LMu;)V

    return-void
.end method

.method protected c0(LLu;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, LNu;->J:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LNu;->J:I

    :cond_0
    return-void
.end method

.method protected d0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LNu;->z:LLu;

    const/4 v1, 0x0

    iput v1, p0, LNu;->H:I

    iput-boolean v1, p0, LNu;->I:Z

    iput v1, p0, LNu;->T:I

    iget-object v1, p0, LNu;->y:LHu;

    if-eqz v1, :cond_0

    iget-object v2, p0, LNu;->W:LJu;

    iget v3, v2, LJu;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LJu;->b:I

    invoke-interface {v1}, LHu;->release()V

    iget-object v1, p0, LNu;->u:Lm61$a;

    iget-object v2, p0, LNu;->y:LHu;

    invoke-interface {v2}, LHu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm61$a;->l(Ljava/lang/String;)V

    iput-object v0, p0, LNu;->y:LHu;

    :cond_0
    invoke-direct {p0, v0}, LNu;->e0(LzC;)V

    return-void
.end method

.method protected abstract f0(I)V
.end method

.method protected final h0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, LNu;->C:Landroid/view/Surface;

    iput-object v1, p0, LNu;->D:LG51;

    const/4 v0, 0x1

    iput v0, p0, LNu;->A:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, LG51;

    if-eqz v0, :cond_1

    iput-object v1, p0, LNu;->C:Landroid/view/Surface;

    move-object v0, p1

    check-cast v0, LG51;

    iput-object v0, p0, LNu;->D:LG51;

    const/4 v0, 0x0

    iput v0, p0, LNu;->A:I

    goto :goto_0

    :cond_1
    iput-object v1, p0, LNu;->C:Landroid/view/Surface;

    iput-object v1, p0, LNu;->D:LG51;

    const/4 p1, -0x1

    iput p1, p0, LNu;->A:I

    move-object p1, v1

    :goto_0
    iget-object v0, p0, LNu;->B:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LNu;->B:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, LNu;->y:LHu;

    if-eqz p1, :cond_2

    iget p1, p0, LNu;->A:I

    invoke-virtual {p0, p1}, LNu;->f0(I)V

    :cond_2
    invoke-direct {p0}, LNu;->Z()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LNu;->a0()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, LNu;->b0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LNu;->h0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    check-cast p2, LH51;

    iput-object p2, p0, LNu;->E:LH51;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LMc;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, LNu;->O:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    iget-object v0, p0, LNu;->x:Landroidx/media3/common/a;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LMc;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LNu;->J:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    invoke-direct {p0}, LNu;->S()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, LNu;->L:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, LNu;->L:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, LNu;->L:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, LNu;->L:J

    return v0
.end method

.method public render(JJ)V
    .locals 3

    iget-boolean v0, p0, LNu;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNu;->x:Landroidx/media3/common/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LMc;->t()LFL;

    move-result-object v0

    iget-object v1, p0, LNu;->w:LLu;

    invoke-virtual {v1}, LLu;->b()V

    iget-object v1, p0, LNu;->w:LLu;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, LMc;->K(LFL;LLu;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, LNu;->Y(LFL;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, LNu;->w:LLu;

    invoke-virtual {p1}, Ljf;->h()Z

    move-result p1

    invoke-static {p1}, LO8;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LNu;->N:Z

    iput-boolean p1, p0, LNu;->O:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, LNu;->U()V

    iget-object v0, p0, LNu;->y:LHu;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LwY0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, LNu;->P(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, LNu;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LwY0;->c()V
    :try_end_0
    .catch LKu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LNu;->W:LJu;

    invoke-virtual {p1}, LJu;->c()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    invoke-static {p2, p3, p1}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, LNu;->u:Lm61$a;

    invoke-virtual {p2, p1}, Lm61$a;->C(Ljava/lang/Exception;)V

    iget-object p2, p0, LNu;->x:Landroidx/media3/common/a;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, LMc;->p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LNu;->x:Landroidx/media3/common/a;

    iput-object v0, p0, LNu;->P:Lp61;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LNu;->T(I)V

    :try_start_0
    invoke-direct {p0, v0}, LNu;->i0(LzC;)V

    invoke-virtual {p0}, LNu;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LNu;->u:Lm61$a;

    iget-object v1, p0, LNu;->W:LJu;

    invoke-virtual {v0, v1}, Lm61$a;->m(LJu;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LNu;->u:Lm61$a;

    iget-object v2, p0, LNu;->W:LJu;

    invoke-virtual {v1, v2}, Lm61$a;->m(LJu;)V

    throw v0
.end method

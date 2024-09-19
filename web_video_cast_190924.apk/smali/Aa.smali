.class final LAa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private I:J

.field private J:LGk;

.field private final a:LAa$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lza;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(LAa$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa$a;

    iput-object p1, p0, LAa;->a:LAa$a;

    sget p1, Lr41;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LAa;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, LAa;->b:[J

    sget-object p1, LGk;->a:LGk;

    iput-object p1, p0, LAa;->J:LGk;

    return-void
.end method

.method private b()Z
    .locals 5

    iget-boolean v0, p0, LAa;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LAa;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LAa;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()J
    .locals 7

    iget-object v0, p0, LAa;->J:LGk;

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LAa;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v2, p0, LAa;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, LAa;->A:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    iget-wide v2, p0, LAa;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, LAa;->j:F

    invoke-static {v0, v1, v2}, Lr41;->h0(JF)J

    move-result-wide v0

    iget v2, p0, LAa;->g:I

    invoke-static {v0, v1, v2}, Lr41;->F(JI)J

    move-result-wide v0

    iget-wide v2, p0, LAa;->B:J

    iget-wide v4, p0, LAa;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, LAa;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    invoke-direct {p0, v0, v1}, LAa;->w(J)V

    iput-wide v0, p0, LAa;->s:J

    :cond_2
    iget-wide v0, p0, LAa;->t:J

    iget-wide v2, p0, LAa;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LAa;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private f()J
    .locals 3

    invoke-direct {p0}, LAa;->e()J

    move-result-wide v0

    iget v2, p0, LAa;->g:I

    invoke-static {v0, v1, v2}, Lr41;->d1(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private l(J)V
    .locals 12

    iget-object v0, p0, LAa;->f:Lza;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    invoke-virtual {v0, p1, p2}, Lza;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lza;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lza;->b()J

    move-result-wide v3

    invoke-direct {p0}, LAa;->f()J

    move-result-wide v9

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v11, v1, v7

    if-lez v11, :cond_1

    iget-object v2, p0, LAa;->a:LAa$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, LAa$a;->onSystemTimeUsMismatch(JJJJ)V

    invoke-virtual {v0}, Lza;->f()V

    goto :goto_0

    :cond_1
    iget v1, p0, LAa;->g:I

    invoke-static {v3, v4, v1}, Lr41;->d1(JI)J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v11, v1, v7

    if-lez v11, :cond_2

    iget-object v2, p0, LAa;->a:LAa$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, LAa$a;->onPositionFramesMismatch(JJJJ)V

    invoke-virtual {v0}, Lza;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lza;->a()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 11

    iget-object v0, p0, LAa;->J:LGk;

    invoke-interface {v0}, LGk;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, LAa;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    invoke-direct {p0}, LAa;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LAa;->b:[J

    iget v7, p0, LAa;->w:I

    iget v8, p0, LAa;->j:F

    invoke-static {v2, v3, v8}, Lr41;->m0(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    aput-wide v2, v6, v7

    iget v2, p0, LAa;->w:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, p0, LAa;->w:I

    iget v2, p0, LAa;->x:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LAa;->x:I

    :cond_1
    iput-wide v0, p0, LAa;->m:J

    iput-wide v4, p0, LAa;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LAa;->x:I

    if-ge v2, v3, :cond_2

    iget-wide v4, p0, LAa;->l:J

    iget-object v6, p0, LAa;->b:[J

    aget-wide v7, v6, v2

    int-to-long v9, v3

    div-long/2addr v7, v9

    add-long/2addr v4, v7

    iput-wide v4, p0, LAa;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LAa;->h:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0, v1}, LAa;->l(J)V

    invoke-direct {p0, v0, v1}, LAa;->n(J)V

    return-void
.end method

.method private n(J)V
    .locals 8

    iget-boolean v0, p0, LAa;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LAa;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, LAa;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LAa;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, p0, LAa;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, LAa;->o:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LAa;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, LAa;->a:LAa$a;

    invoke-interface {v0, v2, v3}, LAa$a;->onInvalidLatency(J)V

    iput-wide v4, p0, LAa;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, LAa;->n:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, LAa;->r:J

    :cond_1
    return-void
.end method

.method private static o(I)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAa;->l:J

    const/4 v2, 0x0

    iput v2, p0, LAa;->x:I

    iput v2, p0, LAa;->w:I

    iput-wide v0, p0, LAa;->m:J

    iput-wide v0, p0, LAa;->D:J

    iput-wide v0, p0, LAa;->G:J

    iput-boolean v2, p0, LAa;->k:Z

    return-void
.end method

.method private w(J)V
    .locals 10

    iget-object v0, p0, LAa;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget-boolean v0, p0, LAa;->h:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v6, p0, LAa;->t:J

    iput-wide v6, p0, LAa;->v:J

    :cond_1
    iget-wide v6, p0, LAa;->v:J

    add-long/2addr v2, v6

    :cond_2
    sget v0, Lr41;->a:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-wide v8, p0, LAa;->t:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, LAa;->z:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    iput-wide p1, p0, LAa;->z:J

    :cond_3
    return-void

    :cond_4
    iput-wide v6, p0, LAa;->z:J

    :cond_5
    iget-wide p1, p0, LAa;->t:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    iget-boolean v0, p0, LAa;->H:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, LAa;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LAa;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LAa;->H:Z

    goto :goto_0

    :cond_6
    iget-wide p1, p0, LAa;->u:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, LAa;->u:J

    :cond_7
    :goto_0
    iput-wide v2, p0, LAa;->t:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LAa;->H:Z

    return-void
.end method

.method public c(J)I
    .locals 4

    invoke-direct {p0}, LAa;->e()J

    move-result-wide v0

    iget v2, p0, LAa;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, LAa;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public d(Z)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LAa;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, LAa;->m()V

    :cond_0
    iget-object v1, v0, LAa;->J:LGk;

    invoke-interface {v1}, LGk;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, LAa;->f:Lza;

    invoke-static {v5}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza;

    invoke-virtual {v5}, Lza;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lza;->b()J

    move-result-wide v7

    iget v9, v0, LAa;->g:I

    invoke-static {v7, v8, v9}, Lr41;->d1(JI)J

    move-result-wide v7

    invoke-virtual {v5}, Lza;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, LAa;->j:F

    invoke-static {v9, v10, v5}, Lr41;->h0(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_1
    iget v5, v0, LAa;->x:I

    if-nez v5, :cond_2

    invoke-direct/range {p0 .. p0}, LAa;->f()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v0, LAa;->l:J

    add-long/2addr v7, v1

    iget v5, v0, LAa;->j:F

    invoke-static {v7, v8, v5}, Lr41;->h0(JF)J

    move-result-wide v7

    :goto_0
    if-nez p1, :cond_3

    iget-wide v9, v0, LAa;->o:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    :goto_1
    iget-boolean v5, v0, LAa;->E:Z

    if-eq v5, v6, :cond_4

    iget-wide v9, v0, LAa;->D:J

    iput-wide v9, v0, LAa;->G:J

    iget-wide v9, v0, LAa;->C:J

    iput-wide v9, v0, LAa;->F:J

    :cond_4
    iget-wide v9, v0, LAa;->G:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v13, v0, LAa;->F:J

    iget v5, v0, LAa;->j:F

    invoke-static {v9, v10, v5}, Lr41;->h0(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long v9, v9, v3

    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sub-long v9, v3, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_5
    iget-boolean v3, v0, LAa;->k:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, LAa;->C:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, LAa;->k:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Lr41;->u1(J)J

    move-result-wide v3

    iget v5, v0, LAa;->j:F

    invoke-static {v3, v4, v5}, Lr41;->m0(JF)J

    move-result-wide v3

    iget-object v5, v0, LAa;->J:LGk;

    invoke-interface {v5}, LGk;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Lr41;->u1(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, LAa;->a:LAa$a;

    invoke-interface {v3, v9, v10}, LAa$a;->e(J)V

    :cond_6
    iput-wide v1, v0, LAa;->D:J

    iput-wide v7, v0, LAa;->C:J

    iput-boolean v6, v0, LAa;->E:Z

    return-wide v7
.end method

.method public g(J)V
    .locals 2

    invoke-direct {p0}, LAa;->e()J

    move-result-wide v0

    iput-wide v0, p0, LAa;->A:J

    iget-object v0, p0, LAa;->J:LGk;

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    iput-wide v0, p0, LAa;->y:J

    iput-wide p1, p0, LAa;->B:J

    return-void
.end method

.method public h(J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LAa;->d(Z)J

    move-result-wide v1

    iget v3, p0, LAa;->g:I

    invoke-static {v1, v2, v3}, Lr41;->F(JI)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    invoke-direct {p0}, LAa;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, LAa;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 5

    iget-wide v0, p0, LAa;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, LAa;->J:LGk;

    invoke-interface {p1}, LGk;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, LAa;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    iget-object v0, p0, LAa;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, LAa;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, LAa;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, LAa;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, LAa;->p:Z

    invoke-virtual {p0, p1, p2}, LAa;->h(J)Z

    move-result p1

    iput-boolean p1, p0, LAa;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, LAa;->a:LAa$a;

    iget p2, p0, LAa;->e:I

    iget-wide v0, p0, LAa;->i:J

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, LAa$a;->onUnderrun(IJ)V

    :cond_2
    return v2
.end method

.method public p()Z
    .locals 5

    invoke-direct {p0}, LAa;->r()V

    iget-wide v0, p0, LAa;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LAa;->f:Lza;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    invoke-virtual {v0}, Lza;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, LAa;->e()J

    move-result-wide v0

    iput-wide v0, p0, LAa;->A:J

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    invoke-direct {p0}, LAa;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, LAa;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, LAa;->f:Lza;

    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, LAa;->c:Landroid/media/AudioTrack;

    iput p4, p0, LAa;->d:I

    iput p5, p0, LAa;->e:I

    new-instance v0, Lza;

    invoke-direct {v0, p1}, Lza;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LAa;->f:Lza;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, LAa;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, LAa;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LAa;->h:Z

    invoke-static {p3}, Lr41;->I0(I)Z

    move-result p2

    iput-boolean p2, p0, LAa;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, LAa;->g:I

    invoke-static {p2, p3, p4}, Lr41;->d1(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, LAa;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LAa;->t:J

    iput-wide p2, p0, LAa;->u:J

    iput-boolean p1, p0, LAa;->H:Z

    iput-wide p2, p0, LAa;->I:J

    iput-wide p2, p0, LAa;->v:J

    iput-boolean p1, p0, LAa;->p:Z

    iput-wide v0, p0, LAa;->y:J

    iput-wide v0, p0, LAa;->z:J

    iput-wide p2, p0, LAa;->r:J

    iput-wide p2, p0, LAa;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LAa;->j:F

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, LAa;->j:F

    iget-object p1, p0, LAa;->f:Lza;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lza;->g()V

    :cond_0
    invoke-direct {p0}, LAa;->r()V

    return-void
.end method

.method public u(LGk;)V
    .locals 0

    iput-object p1, p0, LAa;->J:LGk;

    return-void
.end method

.method public v()V
    .locals 5

    iget-wide v0, p0, LAa;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, LAa;->J:LGk;

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->R0(J)J

    move-result-wide v0

    iput-wide v0, p0, LAa;->y:J

    :cond_0
    iget-object v0, p0, LAa;->f:Lza;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    invoke-virtual {v0}, Lza;->g()V

    return-void
.end method

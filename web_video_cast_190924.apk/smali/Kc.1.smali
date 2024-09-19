.class public abstract LKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0;


# instance fields
.field protected final a:LkX0$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LkX0$c;

    invoke-direct {v0}, LkX0$c;-><init>()V

    iput-object v0, p0, LKc;->a:LkX0$c;

    return-void
.end method

.method private J()I
    .locals 2

    invoke-interface {p0}, Lqu0;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private K(I)V
    .locals 6

    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, LKc;->L(IJIZ)V

    return-void
.end method

.method private M(JI)V
    .locals 6

    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LKc;->L(IJIZ)V

    return-void
.end method

.method private N(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LKc;->L(IJIZ)V

    return-void
.end method

.method private O(I)V
    .locals 2

    invoke-virtual {p0}, LKc;->H()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LKc;->K(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, LKc;->N(II)V

    :goto_0
    return-void
.end method

.method private P(JI)V
    .locals 5

    invoke-interface {p0}, Lqu0;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lqu0;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, LKc;->M(JI)V

    return-void
.end method

.method private Q(I)V
    .locals 2

    invoke-virtual {p0}, LKc;->I()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LKc;->K(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, LKc;->N(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    invoke-interface {p0}, Lqu0;->w()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, LKc;->P(JI)V

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-interface {p0}, Lqu0;->F()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, LKc;->P(JI)V

    return-void
.end method

.method public final G()Z
    .locals 3

    invoke-interface {p0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    iget-object v2, p0, LKc;->a:LkX0$c;

    invoke-virtual {v0, v1, v2}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v0

    invoke-virtual {v0}, LkX0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()I
    .locals 4

    invoke-interface {p0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    invoke-direct {p0}, LKc;->J()I

    move-result v2

    invoke-interface {p0}, Lqu0;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LkX0;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final I()I
    .locals 4

    invoke-interface {p0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    invoke-direct {p0}, LKc;->J()I

    move-result v2

    invoke-interface {p0}, Lqu0;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LkX0;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract L(IJIZ)V
.end method

.method public final e()V
    .locals 6

    invoke-interface {p0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lqu0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKc;->v()Z

    move-result v0

    invoke-virtual {p0}, LKc;->G()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LKc;->x()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, LKc;->Q(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lqu0;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lqu0;->r()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    invoke-direct {p0, v2}, LKc;->Q(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LKc;->M(JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, LKc;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lqu0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lqu0;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqu0;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-interface {p0}, Lqu0;->q()Lqu0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqu0$b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 3

    invoke-interface {p0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    iget-object v2, p0, LKc;->a:LkX0$c;

    invoke-virtual {v0, v1, v2}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v0

    iget-boolean v0, v0, LkX0$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 2

    invoke-interface {p0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lqu0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKc;->h()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LKc;->O(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKc;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LKc;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lqu0;->y()I

    move-result v0

    invoke-direct {p0, v0, v1}, LKc;->N(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqu0;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lqu0;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final seekTo(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LKc;->L(IJIZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, LKc;->M(JI)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    invoke-interface {p0}, Lqu0;->y()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LKc;->N(II)V

    return-void
.end method

.method public final t()J
    .locals 3

    invoke-interface {p0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    iget-object v2, p0, LKc;->a:LkX0$c;

    invoke-virtual {v0, v1, v2}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v0

    invoke-virtual {v0}, LkX0$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, LKc;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 3

    invoke-interface {p0}, Lqu0;->getCurrentTimeline()LkX0;

    move-result-object v0

    invoke-virtual {v0}, LkX0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lqu0;->y()I

    move-result v1

    iget-object v2, p0, LKc;->a:LkX0$c;

    invoke-virtual {v0, v1, v2}, LkX0;->n(ILkX0$c;)LkX0$c;

    move-result-object v0

    iget-boolean v0, v0, LkX0$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

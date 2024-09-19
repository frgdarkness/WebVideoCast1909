.class public abstract LMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYB0;
.implements LaC0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:LFL;

.field private d:LbC0;

.field private f:I

.field private g:Lvu0;

.field private h:LGk;

.field private i:I

.field private j:LdF0;

.field private k:[Landroidx/media3/common/a;

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:LkX0;

.field private r:LaC0$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMc;->a:Ljava/lang/Object;

    iput p1, p0, LMc;->b:I

    new-instance p1, LFL;

    invoke-direct {p1}, LFL;-><init>()V

    iput-object p1, p0, LMc;->c:LFL;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LMc;->n:J

    sget-object p1, LkX0;->a:LkX0;

    iput-object p1, p0, LMc;->q:LkX0;

    return-void
.end method

.method private L(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LMc;->o:Z

    iput-wide p1, p0, LMc;->m:J

    iput-wide p1, p0, LMc;->n:J

    invoke-virtual {p0, p1, p2, p3}, LMc;->C(JZ)V

    return-void
.end method


# virtual methods
.method protected A(ZZ)V
    .locals 0

    return-void
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected abstract C(JZ)V
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected final E()V
    .locals 2

    iget-object v0, p0, LMc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMc;->r:LaC0$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LaC0$a;->a(LYB0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected I([Landroidx/media3/common/a;JJLIf0$b;)V
    .locals 0

    return-void
.end method

.method protected J(LkX0;)V
    .locals 0

    return-void
.end method

.method protected final K(LFL;LLu;I)I
    .locals 5

    iget-object v0, p0, LMc;->j:LdF0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdF0;

    invoke-interface {v0, p1, p2, p3}, LdF0;->f(LFL;LLu;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Ljf;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LMc;->n:J

    iget-boolean p1, p0, LMc;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, LLu;->g:J

    iget-wide v2, p0, LMc;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LLu;->g:J

    iget-wide p1, p0, LMc;->n:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LMc;->n:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, LFL;->b:Landroidx/media3/common/a;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    iget-wide v0, p2, Landroidx/media3/common/a;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/a;->q:J

    iget-wide v3, p0, LMc;->l:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$b;->o0(J)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p2

    iput-object p2, p1, LFL;->b:Landroidx/media3/common/a;

    :cond_3
    :goto_1
    return p3
.end method

.method protected M(J)I
    .locals 3

    iget-object v0, p0, LMc;->j:LdF0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdF0;

    iget-wide v1, p0, LMc;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LdF0;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LMc;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LMc;->r:LaC0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, LXB0;->a(LYB0;)V

    return-void
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, LMc;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LO8;->g(Z)V

    iget-object v0, p0, LMc;->c:LFL;

    invoke-virtual {v0}, LFL;->a()V

    iput v1, p0, LMc;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, LMc;->j:LdF0;

    iput-object v0, p0, LMc;->k:[Landroidx/media3/common/a;

    iput-boolean v1, p0, LMc;->o:Z

    invoke-virtual {p0}, LMc;->z()V

    return-void
.end method

.method public final g(LkX0;)V
    .locals 1

    iget-object v0, p0, LMc;->q:LkX0;

    invoke-static {v0, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LMc;->q:LkX0;

    invoke-virtual {p0, p1}, LMc;->J(LkX0;)V

    :cond_0
    return-void
.end method

.method public final getCapabilities()LaC0;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()Llb0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, LMc;->i:I

    return v0
.end method

.method public final getStream()LdF0;
    .locals 1

    iget-object v0, p0, LMc;->j:LdF0;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, LMc;->b:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 5

    iget-wide v0, p0, LMc;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(LbC0;[Landroidx/media3/common/a;LdF0;JZZJJLIf0$b;)V
    .locals 10

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, LMc;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    move-object v0, p1

    iput-object v0, v8, LMc;->d:LbC0;

    iput v1, v8, LMc;->i:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, LMc;->A(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, LMc;->n([Landroidx/media3/common/a;LdF0;JJLIf0$b;)V

    move-wide/from16 v0, p8

    invoke-direct {p0, v0, v1, v9}, LMc;->L(JZ)V

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    iget-boolean v0, p0, LMc;->o:Z

    return v0
.end method

.method public final j(LaC0$a;)V
    .locals 1

    iget-object v0, p0, LMc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LMc;->r:LaC0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(ILvu0;LGk;)V
    .locals 0

    iput p1, p0, LMc;->f:I

    iput-object p2, p0, LMc;->g:Lvu0;

    iput-object p3, p0, LMc;->h:LGk;

    invoke-virtual {p0}, LMc;->B()V

    return-void
.end method

.method public synthetic l(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, LXB0;->b(LYB0;FF)V

    return-void
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    iget-object v0, p0, LMc;->j:LdF0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdF0;

    invoke-interface {v0}, LdF0;->maybeThrowError()V

    return-void
.end method

.method public final n([Landroidx/media3/common/a;LdF0;JJLIf0$b;)V
    .locals 7

    iget-boolean v0, p0, LMc;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LO8;->g(Z)V

    iput-object p2, p0, LMc;->j:LdF0;

    iget-wide v0, p0, LMc;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, LMc;->n:J

    :cond_0
    iput-object p1, p0, LMc;->k:[Landroidx/media3/common/a;

    iput-wide p5, p0, LMc;->l:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, LMc;->I([Landroidx/media3/common/a;JJLIf0$b;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, LMc;->n:J

    return-wide v0
.end method

.method protected final p(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LEG;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LMc;->q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LEG;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LMc;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LMc;->p:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, LaC0;->a(Landroidx/media3/common/a;)I

    move-result v1

    invoke-static {v1}, LZB0;->i(I)I

    move-result v1
    :try_end_0
    .catch LEG; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LMc;->p:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, LMc;->p:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, LMc;->p:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, LYB0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LMc;->u()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, LEG;->b(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/a;IZI)LEG;

    move-result-object p1

    return-object p1
.end method

.method protected final r()LGk;
    .locals 1

    iget-object v0, p0, LMc;->h:LGk;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGk;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LMc;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    invoke-virtual {p0}, LMc;->D()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LMc;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, LMc;->c:LFL;

    invoke-virtual {v0}, LFL;->a()V

    invoke-virtual {p0}, LMc;->F()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LMc;->L(JZ)V

    return-void
.end method

.method protected final s()LbC0;
    .locals 1

    iget-object v0, p0, LMc;->d:LbC0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbC0;

    return-object v0
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LMc;->o:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, LMc;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LO8;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, LMc;->i:I

    invoke-virtual {p0}, LMc;->G()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, LMc;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iput v2, p0, LMc;->i:I

    invoke-virtual {p0}, LMc;->H()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final t()LFL;
    .locals 1

    iget-object v0, p0, LMc;->c:LFL;

    invoke-virtual {v0}, LFL;->a()V

    iget-object v0, p0, LMc;->c:LFL;

    return-object v0
.end method

.method protected final u()I
    .locals 1

    iget v0, p0, LMc;->f:I

    return v0
.end method

.method protected final v()J
    .locals 2

    iget-wide v0, p0, LMc;->m:J

    return-wide v0
.end method

.method protected final w()Lvu0;
    .locals 1

    iget-object v0, p0, LMc;->g:Lvu0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    return-object v0
.end method

.method protected final x()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, LMc;->k:[Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/a;

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    invoke-virtual {p0}, LMc;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LMc;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMc;->j:LdF0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdF0;

    invoke-interface {v0}, LdF0;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract z()V
.end method

.class final Lyd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd0$a;
    }
.end annotation


# instance fields
.field public final a:Lxd0;

.field public final b:Ljava/lang/Object;

.field public final c:[LdF0;

.field public d:Z

.field public e:Z

.field public f:Lzd0;

.field public g:Z

.field private final h:[Z

.field private final i:[LaC0;

.field private final j:LNY0;

.field private final k:Leg0;

.field private l:Lyd0;

.field private m:LDY0;

.field private n:LOY0;

.field private o:J


# direct methods
.method public constructor <init>([LaC0;JLNY0;Lq3;Leg0;Lzd0;LOY0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0;->i:[LaC0;

    iput-wide p2, p0, Lyd0;->o:J

    iput-object p4, p0, Lyd0;->j:LNY0;

    iput-object p6, p0, Lyd0;->k:Leg0;

    iget-object v0, p7, Lzd0;->a:LIf0$b;

    iget-object p2, v0, LIf0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyd0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lyd0;->f:Lzd0;

    sget-object p2, LDY0;->d:LDY0;

    iput-object p2, p0, Lyd0;->m:LDY0;

    iput-object p8, p0, Lyd0;->n:LOY0;

    array-length p2, p1

    new-array p2, p2, [LdF0;

    iput-object p2, p0, Lyd0;->c:[LdF0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lyd0;->h:[Z

    iget-wide v3, p7, Lzd0;->b:J

    iget-wide v5, p7, Lzd0;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lyd0;->e(LIf0$b;Leg0;Lq3;JJ)Lxd0;

    move-result-object p1

    iput-object p1, p0, Lyd0;->a:Lxd0;

    return-void
.end method

.method private c([LdF0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyd0;->i:[LaC0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, LaC0;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyd0;->n:LOY0;

    invoke-virtual {v1, v0}, LOY0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LTE;

    invoke-direct {v1}, LTE;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(LIf0$b;Leg0;Lq3;JJ)Lxd0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Leg0;->h(LIf0$b;Lq3;J)Lxd0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_0

    new-instance p0, LEk;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, LEk;-><init>(Lxd0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lyd0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyd0;->n:LOY0;

    iget v2, v1, LOY0;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LOY0;->c(I)Z

    move-result v1

    iget-object v2, p0, Lyd0;->n:LOY0;

    iget-object v2, v2, LOY0;->c:[LIH;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LIH;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g([LdF0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyd0;->i:[LaC0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, LaC0;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lyd0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyd0;->n:LOY0;

    iget v2, v1, LOY0;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LOY0;->c(I)Z

    move-result v1

    iget-object v2, p0, Lyd0;->n:LOY0;

    iget-object v2, v2, LOY0;->c:[LIH;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LIH;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lyd0;->l:Lyd0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static u(Leg0;Lxd0;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, LEk;

    if-eqz v0, :cond_0

    check-cast p1, LEk;

    iget-object p1, p1, LEk;->a:Lxd0;

    invoke-virtual {p0, p1}, Leg0;->z(Lxd0;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Leg0;->z(Lxd0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, Lyd0;->a:Lxd0;

    instance-of v1, v0, LEk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyd0;->f:Lzd0;

    iget-wide v1, v1, Lzd0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, LEk;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, LEk;->l(JJ)V

    :cond_1
    return-void
.end method

.method public a(LOY0;JZ)J
    .locals 7

    iget-object v0, p0, Lyd0;->i:[LaC0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lyd0;->b(LOY0;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LOY0;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, LOY0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lyd0;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lyd0;->n:LOY0;

    invoke-virtual {p1, v6, v3}, LOY0;->b(LOY0;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lyd0;->c:[LdF0;

    invoke-direct {p0, v3}, Lyd0;->g([LdF0;)V

    invoke-direct {p0}, Lyd0;->f()V

    iput-object v1, v0, Lyd0;->n:LOY0;

    invoke-direct {p0}, Lyd0;->h()V

    iget-object v6, v0, Lyd0;->a:Lxd0;

    iget-object v7, v1, LOY0;->c:[LIH;

    iget-object v8, v0, Lyd0;->h:[Z

    iget-object v9, v0, Lyd0;->c:[LdF0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lxd0;->d([LIH;[Z[LdF0;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lyd0;->c:[LdF0;

    invoke-direct {p0, v6}, Lyd0;->c([LdF0;)V

    iput-boolean v2, v0, Lyd0;->e:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lyd0;->c:[LdF0;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LOY0;->c(I)Z

    move-result v7

    invoke-static {v7}, LO8;->g(Z)V

    iget-object v7, v0, Lyd0;->i:[LaC0;

    aget-object v7, v7, v6

    invoke-interface {v7}, LaC0;->getTrackType()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Lyd0;->e:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, LOY0;->c:[LIH;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, LO8;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public d(JFJ)V
    .locals 2

    invoke-direct {p0}, Lyd0;->r()Z

    move-result v0

    invoke-static {v0}, LO8;->g(Z)V

    invoke-virtual {p0, p1, p2}, Lyd0;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lyd0;->a:Lxd0;

    new-instance v1, LN30$b;

    invoke-direct {v1}, LN30$b;-><init>()V

    invoke-virtual {v1, p1, p2}, LN30$b;->f(J)LN30$b;

    move-result-object p1

    invoke-virtual {p1, p3}, LN30$b;->g(F)LN30$b;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, LN30$b;->e(J)LN30$b;

    move-result-object p1

    invoke-virtual {p1}, LN30$b;->d()LN30;

    move-result-object p1

    invoke-interface {v0, p1}, Lxd0;->b(LN30;)Z

    return-void
.end method

.method public i()J
    .locals 5

    iget-boolean v0, p0, Lyd0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyd0;->f:Lzd0;

    iget-wide v0, v0, Lzd0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lyd0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyd0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lyd0;->f:Lzd0;

    iget-wide v3, v0, Lzd0;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lyd0;
    .locals 1

    iget-object v0, p0, Lyd0;->l:Lyd0;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Lyd0;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyd0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lyd0;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lyd0;->f:Lzd0;

    iget-wide v0, v0, Lzd0;->b:J

    iget-wide v2, p0, Lyd0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()LDY0;
    .locals 1

    iget-object v0, p0, Lyd0;->m:LDY0;

    return-object v0
.end method

.method public o()LOY0;
    .locals 1

    iget-object v0, p0, Lyd0;->n:LOY0;

    return-object v0
.end method

.method public p(FLkX0;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyd0;->d:Z

    iget-object v0, p0, Lyd0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getTrackGroups()LDY0;

    move-result-object v0

    iput-object v0, p0, Lyd0;->m:LDY0;

    invoke-virtual {p0, p1, p2}, Lyd0;->v(FLkX0;)LOY0;

    move-result-object p1

    iget-object p2, p0, Lyd0;->f:Lzd0;

    iget-wide v0, p2, Lzd0;->b:J

    iget-wide v2, p2, Lzd0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lyd0;->a(LOY0;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lyd0;->o:J

    iget-object v2, p0, Lyd0;->f:Lzd0;

    iget-wide v3, v2, Lzd0;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lyd0;->o:J

    invoke-virtual {v2, p1, p2}, Lzd0;->b(J)Lzd0;

    move-result-object p1

    iput-object p1, p0, Lyd0;->f:Lzd0;

    return-void
.end method

.method public q()Z
    .locals 5

    iget-boolean v0, p0, Lyd0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyd0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    invoke-direct {p0}, Lyd0;->r()Z

    move-result v0

    invoke-static {v0}, LO8;->g(Z)V

    iget-boolean v0, p0, Lyd0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd0;->a:Lxd0;

    invoke-virtual {p0, p1, p2}, Lyd0;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lxd0;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-direct {p0}, Lyd0;->f()V

    iget-object v0, p0, Lyd0;->k:Leg0;

    iget-object v1, p0, Lyd0;->a:Lxd0;

    invoke-static {v0, v1}, Lyd0;->u(Leg0;Lxd0;)V

    return-void
.end method

.method public v(FLkX0;)LOY0;
    .locals 4

    iget-object v0, p0, Lyd0;->j:LNY0;

    iget-object v1, p0, Lyd0;->i:[LaC0;

    invoke-virtual {p0}, Lyd0;->n()LDY0;

    move-result-object v2

    iget-object v3, p0, Lyd0;->f:Lzd0;

    iget-object v3, v3, Lzd0;->a:LIf0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, LNY0;->k([LaC0;LDY0;LIf0$b;LkX0;)LOY0;

    move-result-object p2

    iget-object v0, p2, LOY0;->c:[LIH;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, LIH;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lyd0;)V
    .locals 1

    iget-object v0, p0, Lyd0;->l:Lyd0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lyd0;->f()V

    iput-object p1, p0, Lyd0;->l:Lyd0;

    invoke-direct {p0}, Lyd0;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lyd0;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    invoke-virtual {p0}, Lyd0;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    invoke-virtual {p0}, Lyd0;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.class public final LU60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd0;
.implements Lxd0$a;


# instance fields
.field public final a:LIf0$b;

.field private final b:J

.field private final c:Lq3;

.field private d:LIf0;

.field private f:Lxd0;

.field private g:Lxd0$a;

.field private h:J


# direct methods
.method public constructor <init>(LIf0$b;Lq3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU60;->a:LIf0$b;

    iput-object p2, p0, LU60;->c:Lq3;

    iput-wide p3, p0, LU60;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LU60;->h:J

    return-void
.end method

.method private k(J)J
    .locals 5

    iget-wide v0, p0, LU60;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(JLOG0;)J
    .locals 1

    iget-object v0, p0, LU60;->f:Lxd0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0;

    invoke-interface {v0, p1, p2, p3}, Lxd0;->a(JLOG0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LN30;)Z
    .locals 1

    iget-object v0, p0, LU60;->f:Lxd0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxd0;->b(LN30;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(LFH0;)V
    .locals 0

    check-cast p1, Lxd0;

    invoke-virtual {p0, p1}, LU60;->l(Lxd0;)V

    return-void
.end method

.method public d([LIH;[Z[LdF0;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, LU60;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, LU60;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iput-wide v3, v0, LU60;->h:J

    iget-object v1, v0, LU60;->f:Lxd0;

    invoke-static {v1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxd0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lxd0;->d([LIH;[Z[LdF0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    iget-object v0, p0, LU60;->f:Lxd0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0;

    invoke-interface {v0, p1, p2, p3}, Lxd0;->discardBuffer(JZ)V

    return-void
.end method

.method public e(Lxd0;)V
    .locals 0

    iget-object p1, p0, LU60;->g:Lxd0$a;

    invoke-static {p1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$a;

    invoke-interface {p1, p0}, Lxd0$a;->e(Lxd0;)V

    return-void
.end method

.method public f(LIf0$b;)V
    .locals 4

    iget-wide v0, p0, LU60;->b:J

    invoke-direct {p0, v0, v1}, LU60;->k(J)J

    move-result-wide v0

    iget-object v2, p0, LU60;->d:LIf0;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIf0;

    iget-object v3, p0, LU60;->c:Lq3;

    invoke-interface {v2, p1, v3, v0, v1}, LIf0;->h(LIf0$b;Lq3;J)Lxd0;

    move-result-object p1

    iput-object p1, p0, LU60;->f:Lxd0;

    iget-object v2, p0, LU60;->g:Lxd0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lxd0;->h(Lxd0$a;J)V

    :cond_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, LU60;->f:Lxd0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0;

    invoke-interface {v0}, Lxd0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, LU60;->f:Lxd0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0;

    invoke-interface {v0}, Lxd0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()LDY0;
    .locals 1

    iget-object v0, p0, LU60;->f:Lxd0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0;

    invoke-interface {v0}, Lxd0;->getTrackGroups()LDY0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lxd0$a;J)V
    .locals 0

    iput-object p1, p0, LU60;->g:Lxd0$a;

    iget-object p1, p0, LU60;->f:Lxd0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, LU60;->b:J

    invoke-direct {p0, p2, p3}, LU60;->k(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lxd0;->h(Lxd0$a;J)V

    :cond_0
    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, LU60;->h:J

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LU60;->f:Lxd0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LU60;->b:J

    return-wide v0
.end method

.method public l(Lxd0;)V
    .locals 0

    iget-object p1, p0, LU60;->g:Lxd0$a;

    invoke-static {p1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$a;

    invoke-interface {p1, p0}, LFH0$a;->c(LFH0;)V

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, LU60;->h:J

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, LU60;->f:Lxd0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd0;->maybeThrowPrepareError()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU60;->d:LIf0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LIf0;->maybeThrowSourceInfoRefreshError()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LU60;->f:Lxd0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LU60;->d:LIf0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIf0;

    iget-object v1, p0, LU60;->f:Lxd0;

    invoke-interface {v0, v1}, LIf0;->o(Lxd0;)V

    :cond_0
    return-void
.end method

.method public o(LIf0;)V
    .locals 1

    iget-object v0, p0, LU60;->d:LIf0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iput-object p1, p0, LU60;->d:LIf0;

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-object v0, p0, LU60;->f:Lxd0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0;

    invoke-interface {v0}, Lxd0;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, LU60;->f:Lxd0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0;

    invoke-interface {v0, p1, p2}, Lxd0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    iget-object v0, p0, LU60;->f:Lxd0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd0;

    invoke-interface {v0, p1, p2}, Lxd0;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method

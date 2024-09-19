.class public final LEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd0;
.implements Lxd0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEk$a;
    }
.end annotation


# instance fields
.field public final a:Lxd0;

.field private b:Lxd0$a;

.field private c:[LEk$a;

.field private d:J

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lxd0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk;->a:Lxd0;

    const/4 p1, 0x0

    new-array p1, p1, [LEk$a;

    iput-object p1, p0, LEk;->c:[LEk$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, LEk;->d:J

    iput-wide p3, p0, LEk;->f:J

    iput-wide p5, p0, LEk;->g:J

    return-void
.end method

.method private f(JLOG0;)LOG0;
    .locals 9

    iget-wide v0, p3, LOG0;->a:J

    iget-wide v2, p0, LEk;->f:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr41;->q(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, LOG0;->b:J

    iget-wide v4, p0, LEk;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lr41;->q(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, LOG0;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p3, LOG0;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    new-instance p3, LOG0;

    invoke-direct {p3, v0, v1, p1, p2}, LOG0;-><init>(JJ)V

    return-object p3
.end method

.method private static k(J[LIH;)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIH;->getSelectedFormat()Landroidx/media3/common/a;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    invoke-static {v1, v0}, LLh0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(JLOG0;)J
    .locals 3

    iget-wide v0, p0, LEk;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LEk;->f(JLOG0;)LOG0;

    move-result-object p3

    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0, p1, p2, p3}, Lxd0;->a(JLOG0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LN30;)Z
    .locals 1

    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0, p1}, Lxd0;->b(LN30;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(LFH0;)V
    .locals 0

    check-cast p1, Lxd0;

    invoke-virtual {p0, p1}, LEk;->j(Lxd0;)V

    return-void
.end method

.method public d([LIH;[Z[LdF0;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [LEk$a;

    iput-object v2, v0, LEk;->c:[LEk$a;

    array-length v2, v1

    new-array v9, v2, [LdF0;

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, LEk;->c:[LEk$a;

    aget-object v4, v1, v2

    check-cast v4, LEk$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v11, v4, LEk$a;->a:LdF0;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LEk;->a:Lxd0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lxd0;->d([LIH;[Z[LdF0;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, LEk;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, LEk;->f:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-static {v4, v5, p1}, LEk;->k(J[LIH;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v0, LEk;->d:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    iget-wide v4, v0, LEk;->f:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, LEk;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, LO8;->g(Z)V

    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    aget-object v4, v9, v10

    if-nez v4, :cond_5

    iget-object v4, v0, LEk;->c:[LEk$a;

    aput-object v11, v4, v10

    goto :goto_5

    :cond_5
    iget-object v5, v0, LEk;->c:[LEk$a;

    aget-object v6, v5, v10

    if-eqz v6, :cond_6

    iget-object v6, v6, LEk$a;->a:LdF0;

    if-eq v6, v4, :cond_7

    :cond_6
    new-instance v6, LEk$a;

    invoke-direct {v6, p0, v4}, LEk$a;-><init>(LEk;LdF0;)V

    aput-object v6, v5, v10

    :cond_7
    :goto_5
    iget-object v4, v0, LEk;->c:[LEk$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public discardBuffer(JZ)V
    .locals 1

    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0, p1, p2, p3}, Lxd0;->discardBuffer(JZ)V

    return-void
.end method

.method public e(Lxd0;)V
    .locals 0

    iget-object p1, p0, LEk;->b:Lxd0$a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$a;

    invoke-interface {p1, p0}, Lxd0$a;->e(Lxd0;)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, LEk;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 7

    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, LEk;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()LDY0;
    .locals 1

    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getTrackGroups()LDY0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lxd0$a;J)V
    .locals 0

    iput-object p1, p0, LEk;->b:Lxd0$a;

    iget-object p1, p0, LEk;->a:Lxd0;

    invoke-interface {p1, p0, p2, p3}, Lxd0;->h(Lxd0$a;J)V

    return-void
.end method

.method i()Z
    .locals 5

    iget-wide v0, p0, LEk;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(Lxd0;)V
    .locals 0

    iget-object p1, p0, LEk;->b:Lxd0$a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$a;

    invoke-interface {p1, p0}, LFH0$a;->c(LFH0;)V

    return-void
.end method

.method public l(JJ)V
    .locals 0

    iput-wide p1, p0, LEk;->f:J

    iput-wide p3, p0, LEk;->g:J

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->maybeThrowPrepareError()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 9

    invoke-virtual {p0}, LEk;->i()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, LEk;->d:J

    iput-wide v1, p0, LEk;->d:J

    invoke-virtual {p0}, LEk;->readDiscontinuity()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, LEk;->f:J

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-wide v0, p0, LEk;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, LO8;->g(Z)V

    return-wide v3
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0, p1, p2}, Lxd0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LEk;->d:J

    iget-object v0, p0, LEk;->c:[LEk$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LEk$a;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LEk;->a:Lxd0;

    invoke-interface {v0, p1, p2}, Lxd0;->seekToUs(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide p1, p0, LEk;->f:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, LEk;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LO8;->g(Z)V

    return-wide v0
.end method

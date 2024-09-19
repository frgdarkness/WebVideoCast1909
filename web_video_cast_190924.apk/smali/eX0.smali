.class final LeX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd0;
.implements Lxd0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeX0$a;
    }
.end annotation


# instance fields
.field private final a:Lxd0;

.field private final b:J

.field private c:Lxd0$a;


# direct methods
.method public constructor <init>(Lxd0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeX0;->a:Lxd0;

    iput-wide p2, p0, LeX0;->b:J

    return-void
.end method


# virtual methods
.method public a(JLOG0;)J
    .locals 3

    iget-object v0, p0, LeX0;->a:Lxd0;

    iget-wide v1, p0, LeX0;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lxd0;->a(JLOG0;)J

    move-result-wide p1

    iget-wide v0, p0, LeX0;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(LN30;)Z
    .locals 6

    iget-object v0, p0, LeX0;->a:Lxd0;

    invoke-virtual {p1}, LN30;->a()LN30$b;

    move-result-object v1

    iget-wide v2, p1, LN30;->a:J

    iget-wide v4, p0, LeX0;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, LN30$b;->f(J)LN30$b;

    move-result-object p1

    invoke-virtual {p1}, LN30$b;->d()LN30;

    move-result-object p1

    invoke-interface {v0, p1}, Lxd0;->b(LN30;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(LFH0;)V
    .locals 0

    check-cast p1, Lxd0;

    invoke-virtual {p0, p1}, LeX0;->i(Lxd0;)V

    return-void
.end method

.method public d([LIH;[Z[LdF0;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [LdF0;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, LeX0$a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LeX0$a;->a()LdF0;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LeX0;->a:Lxd0;

    iget-wide v4, v0, LeX0;->b:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lxd0;->d([LIH;[Z[LdF0;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, LeX0$a;

    invoke-virtual {v6}, LeX0$a;->a()LdF0;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, LeX0$a;

    iget-wide v7, v0, LeX0;->b:J

    invoke-direct {v6, v5, v7, v8}, LeX0$a;-><init>(LdF0;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, LeX0;->b:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public discardBuffer(JZ)V
    .locals 3

    iget-object v0, p0, LeX0;->a:Lxd0;

    iget-wide v1, p0, LeX0;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lxd0;->discardBuffer(JZ)V

    return-void
.end method

.method public e(Lxd0;)V
    .locals 0

    iget-object p1, p0, LeX0;->c:Lxd0$a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$a;

    invoke-interface {p1, p0}, Lxd0$a;->e(Lxd0;)V

    return-void
.end method

.method public f()Lxd0;
    .locals 1

    iget-object v0, p0, LeX0;->a:Lxd0;

    return-object v0
.end method

.method public getBufferedPositionUs()J
    .locals 5

    iget-object v0, p0, LeX0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LeX0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    iget-object v0, p0, LeX0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LeX0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()LDY0;
    .locals 1

    iget-object v0, p0, LeX0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->getTrackGroups()LDY0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lxd0$a;J)V
    .locals 2

    iput-object p1, p0, LeX0;->c:Lxd0$a;

    iget-object p1, p0, LeX0;->a:Lxd0;

    iget-wide v0, p0, LeX0;->b:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lxd0;->h(Lxd0$a;J)V

    return-void
.end method

.method public i(Lxd0;)V
    .locals 0

    iget-object p1, p0, LeX0;->c:Lxd0$a;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0$a;

    invoke-interface {p1, p0}, LFH0$a;->c(LFH0;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LeX0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, LeX0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->maybeThrowPrepareError()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    iget-object v0, p0, LeX0;->a:Lxd0;

    invoke-interface {v0}, Lxd0;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LeX0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    iget-object v0, p0, LeX0;->a:Lxd0;

    iget-wide v1, p0, LeX0;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lxd0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    iget-object v0, p0, LeX0;->a:Lxd0;

    iget-wide v1, p0, LeX0;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lxd0;->seekToUs(J)J

    move-result-wide p1

    iget-wide v0, p0, LeX0;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.class public final LWN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb0;


# instance fields
.field private final a:LGk;

.field private b:Z

.field private c:J

.field private d:J

.field private f:LQt0;


# direct methods
.method public constructor <init>(LGk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN0;->a:LGk;

    sget-object p1, LQt0;->d:LQt0;

    iput-object p1, p0, LWN0;->f:LQt0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, LWN0;->c:J

    iget-boolean p1, p0, LWN0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LWN0;->a:LGk;

    invoke-interface {p1}, LGk;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LWN0;->d:J

    :cond_0
    return-void
.end method

.method public b(LQt0;)V
    .locals 2

    iget-boolean v0, p0, LWN0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWN0;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LWN0;->a(J)V

    :cond_0
    iput-object p1, p0, LWN0;->f:LQt0;

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, LWN0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LWN0;->a:LGk;

    invoke-interface {v0}, LGk;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LWN0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LWN0;->b:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, LWN0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWN0;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LWN0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LWN0;->b:Z

    :cond_0
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    invoke-static {p0}, Lkb0;->a(Llb0;)Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()LQt0;
    .locals 1

    iget-object v0, p0, LWN0;->f:LQt0;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    iget-wide v0, p0, LWN0;->c:J

    iget-boolean v2, p0, LWN0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LWN0;->a:LGk;

    invoke-interface {v2}, LGk;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LWN0;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LWN0;->f:LQt0;

    iget v5, v4, LQt0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lr41;->R0(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, LQt0;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

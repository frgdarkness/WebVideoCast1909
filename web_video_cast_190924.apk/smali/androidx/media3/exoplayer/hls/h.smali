.class final Landroidx/media3/exoplayer/hls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF0;


# instance fields
.field private final a:I

.field private final b:Landroidx/media3/exoplayer/hls/k;

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/exoplayer/hls/k;

    iput p2, p0, Landroidx/media3/exoplayer/hls/h;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/exoplayer/hls/k;

    iget v1, p0, Landroidx/media3/exoplayer/hls/h;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/k;->l(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/exoplayer/hls/k;

    iget v2, p0, Landroidx/media3/exoplayer/hls/h;->a:I

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/k;->d0(I)V

    iput v1, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    :cond_0
    return-void
.end method

.method public f(LFL;LLu;I)I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ljf;->a(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/exoplayer/hls/k;

    iget v1, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/k;->S(ILFL;LLu;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/exoplayer/hls/k;

    iget v1, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/k;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/exoplayer/hls/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/k;->I()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/exoplayer/hls/k;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/k;->J(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, LcF0;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/exoplayer/hls/k;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/k;->getTrackGroups()LDY0;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/hls/h;->a:I

    invoke-virtual {v1, v2}, LDY0;->b(I)LBY0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, LcF0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipData(J)I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->b:Landroidx/media3/exoplayer/hls/k;

    iget v1, p0, Landroidx/media3/exoplayer/hls/h;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/hls/k;->c0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

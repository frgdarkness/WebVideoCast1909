.class final Landroidx/media3/exoplayer/dash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF0;


# instance fields
.field private final a:Landroidx/media3/common/a;

.field private final b:LSF;

.field private c:[J

.field private d:Z

.field private f:LWF;

.field private g:Z

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(LWF;Landroidx/media3/common/a;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->a:Landroidx/media3/common/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->f:LWF;

    new-instance p2, LSF;

    invoke-direct {p2}, LSF;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->b:LSF;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/e;->i:J

    iget-object p2, p1, LWF;->b:[J

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/dash/e;->c(LWF;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->f:LWF;

    invoke-virtual {v0}, LWF;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lr41;->d([JJZZ)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/dash/e;->h:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/dash/e;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/e;->i:J

    return-void
.end method

.method public c(LWF;Z)V
    .locals 8

    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/e;->d:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->f:LWF;

    iget-object p1, p1, LWF;->b:[J

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/e;->i:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/dash/e;->b(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lr41;->d([JJZZ)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public f(LFL;LLu;I)I
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->h:I

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Landroidx/media3/exoplayer/dash/e;->d:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Ljf;->l(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Landroidx/media3/exoplayer/dash/e;->g:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->h:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/e;->b:LSF;

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/e;->f:LWF;

    iget-object p3, p3, LWF;->a:[Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, LSF;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, LLu;->n(I)V

    iget-object p3, p2, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, LLu;->g:J

    invoke-virtual {p2, v2}, Ljf;->l(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/e;->a:Landroidx/media3/common/a;

    iput-object p2, p1, LFL;->b:Landroidx/media3/common/a;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/dash/e;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public skipData(J)I
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/dash/e;->h:I

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lr41;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/dash/e;->h:I

    sub-int p2, p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/dash/e;->h:I

    return p2
.end method

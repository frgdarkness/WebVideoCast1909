.class public abstract LMF;
.super Lxq;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Z

.field private d:Le8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxq;-><init>()V

    return-void
.end method

.method public static synthetic e0(LMF;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LMF;->d0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic j0(LMF;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LMF;->i0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d0(Z)V
    .locals 4

    iget-wide v0, p0, LMF;->b:J

    invoke-direct {p0, p1}, LMF;->f0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LMF;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, LMF;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LMF;->shutdown()V

    :cond_1
    return-void
.end method

.method public final g0(LQA;)V
    .locals 1

    iget-object v0, p0, LMF;->d:Le8;

    if-nez v0, :cond_0

    new-instance v0, Le8;

    invoke-direct {v0}, Le8;-><init>()V

    iput-object v0, p0, LMF;->d:Le8;

    :cond_0
    invoke-virtual {v0, p1}, Le8;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected h0()J
    .locals 3

    iget-object v0, p0, LMF;->d:Le8;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Le8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final i0(Z)V
    .locals 4

    iget-wide v0, p0, LMF;->b:J

    invoke-direct {p0, p1}, LMF;->f0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LMF;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LMF;->c:Z

    :cond_0
    return-void
.end method

.method public final k0()Z
    .locals 6

    iget-wide v0, p0, LMF;->b:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LMF;->f0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, LMF;->d:Le8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract m0()J
.end method

.method public final n0()Z
    .locals 2

    iget-object v0, p0, LMF;->d:Le8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le8;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQA;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LQA;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract shutdown()V
.end method

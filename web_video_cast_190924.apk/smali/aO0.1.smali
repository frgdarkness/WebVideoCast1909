.class final LaO0;
.super LHL;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(LrI;J)V
    .locals 2

    invoke-direct {p0, p1}, LHL;-><init>(LrI;)V

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LO8;->a(Z)V

    iput-wide p2, p0, LaO0;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, LHL;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, LaO0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    invoke-super {p0}, LHL;->getPeekPosition()J

    move-result-wide v0

    iget-wide v2, p0, LaO0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, LHL;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LaO0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

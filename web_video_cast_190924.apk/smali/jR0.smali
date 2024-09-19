.class public abstract LjR0;
.super Landroidx/media3/decoder/a;
.source "SourceFile"

# interfaces
.implements LUQ0;


# instance fields
.field private f:LUQ0;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LjR0;->f:LUQ0;

    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LjR0;->f:LUQ0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUQ0;

    iget-wide v1, p0, LjR0;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LUQ0;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    iget-object v0, p0, LjR0;->f:LUQ0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUQ0;

    invoke-interface {v0, p1}, LUQ0;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, LjR0;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, LjR0;->f:LUQ0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUQ0;

    invoke-interface {v0}, LUQ0;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    iget-object v0, p0, LjR0;->f:LUQ0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUQ0;

    iget-wide v1, p0, LjR0;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LUQ0;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method

.method public n(JLUQ0;J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/decoder/a;->b:J

    iput-object p3, p0, LjR0;->f:LUQ0;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, LjR0;->g:J

    return-void
.end method

.class public abstract Ls50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .locals 5

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, LsD;->i:LsD;

    invoke-static {p2, p3, p0}, LqD;->t(JLsD;)J

    move-result-wide p0

    invoke-static {p0, p1}, LiD;->I(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ls50;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JJ)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p0, v0

    div-long v4, p2, v0

    sub-long/2addr v2, v4

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, LiD;->b:LiD$a;

    sget-object p2, LsD;->d:LsD;

    invoke-static {v2, v3, p2}, LqD;->t(JLsD;)J

    move-result-wide p2

    sget-object v0, LsD;->b:LsD;

    invoke-static {p0, p1, v0}, LqD;->t(JLsD;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, LiD;->D(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LiD;->b:LiD$a;

    sget-object p0, LsD;->b:LsD;

    invoke-static {v0, v1, p0}, LqD;->t(JLsD;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 7

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    sget-object p0, LiD;->b:LiD$a;

    invoke-virtual {p0}, LiD$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LsD;->i:LsD;

    invoke-static {p2, p3, p0}, LqD;->t(JLsD;)J

    move-result-wide p0

    invoke-static {p0, p1}, LiD;->I(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    sget-object p2, LsD;->i:LsD;

    invoke-static {p0, p1, p2}, LqD;->t(JLsD;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ls50;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.class final Lcom/applovin/impl/al;
.super Lcom/applovin/impl/f9;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j8;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/f9;-><init>(Lcom/applovin/impl/j8;)V

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Z)V

    iput-wide p2, p0, Lcom/applovin/impl/al;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-super {p0}, Lcom/applovin/impl/f9;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/al;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    invoke-super {p0}, Lcom/applovin/impl/f9;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/al;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    invoke-super {p0}, Lcom/applovin/impl/f9;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/al;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

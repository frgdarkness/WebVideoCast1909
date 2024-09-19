.class public Lcom/applovin/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r4;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/s5;->b:J

    iput-wide v0, p0, Lcom/applovin/impl/s5;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    return-void
.end method

.method private static a(Lcom/applovin/impl/nh;J)V
    .locals 5

    invoke-interface {p0}, Lcom/applovin/impl/nh;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lcom/applovin/impl/nh;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/impl/nh;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/s5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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

.method public a(Lcom/applovin/impl/nh;)Z
    .locals 0

    invoke-interface {p1}, Lcom/applovin/impl/nh;->u()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/nh;I)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/applovin/impl/nh;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/nh;IJ)Z
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/impl/nh;->a(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/nh;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/applovin/impl/nh;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/s5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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

.method public b(Lcom/applovin/impl/nh;)Z
    .locals 0

    invoke-interface {p1}, Lcom/applovin/impl/nh;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/impl/nh;Z)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/applovin/impl/nh;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/applovin/impl/nh;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/impl/nh;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/nh;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/s5;->a:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/nh;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/applovin/impl/nh;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/applovin/impl/nh;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/nh;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/s5;->b:J

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/nh;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/applovin/impl/nh;)Z
    .locals 0

    invoke-interface {p1}, Lcom/applovin/impl/nh;->D()V

    const/4 p1, 0x1

    return p1
.end method

.class public abstract Lcom/applovin/impl/pl;
.super Lcom/applovin/impl/wg;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kl;


# instance fields
.field private d:Lcom/applovin/impl/kl;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/wg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pl;->d:Lcom/applovin/impl/kl;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kl;

    invoke-interface {v0}, Lcom/applovin/impl/kl;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/pl;->d:Lcom/applovin/impl/kl;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kl;

    iget-wide v1, p0, Lcom/applovin/impl/pl;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/kl;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/pl;->d:Lcom/applovin/impl/kl;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kl;

    invoke-interface {v0, p1}, Lcom/applovin/impl/kl;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/pl;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLcom/applovin/impl/kl;J)V
    .locals 2

    iput-wide p1, p0, Lcom/applovin/impl/wg;->b:J

    iput-object p3, p0, Lcom/applovin/impl/pl;->d:Lcom/applovin/impl/kl;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/pl;->f:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/pl;->d:Lcom/applovin/impl/kl;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kl;

    iget-wide v1, p0, Lcom/applovin/impl/pl;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/kl;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/j2;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/pl;->d:Lcom/applovin/impl/kl;

    return-void
.end method

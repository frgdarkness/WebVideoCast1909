.class public Lcom/ironsource/mediationsdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/v5;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/v5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/p4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    invoke-virtual {v0}, Lcom/ironsource/v5;->d()Lcom/ironsource/p4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ironsource/v5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    invoke-virtual {v0}, Lcom/ironsource/v5;->g()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    invoke-virtual {v0}, Lcom/ironsource/v5;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    invoke-virtual {v0}, Lcom/ironsource/v5;->i()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    invoke-virtual {v0}, Lcom/ironsource/v5;->e()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    invoke-virtual {v0}, Lcom/ironsource/v5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    invoke-virtual {v0}, Lcom/ironsource/v5;->d()Lcom/ironsource/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p4;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/v5;

    invoke-virtual {v0}, Lcom/ironsource/v5;->d()Lcom/ironsource/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p4;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

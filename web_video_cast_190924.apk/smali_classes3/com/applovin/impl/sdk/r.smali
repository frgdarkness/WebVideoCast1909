.class public abstract Lcom/applovin/impl/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/sdk/r;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    sget-boolean v0, Lcom/applovin/impl/sdk/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/sdk/o$b;->l:Lcom/applovin/impl/sdk/o$b;

    const-string v1, "no_ads_loaded"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)V
    .locals 6

    sget-object v0, Lcom/applovin/impl/qe;->H7:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/kn;

    new-instance v3, Lar1;

    invoke-direct {v3, p0}, Lar1;-><init>(Lcom/applovin/impl/sdk/k;)V

    const/4 v4, 0x1

    const-string v5, "submitIntegrationErrorReport"

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

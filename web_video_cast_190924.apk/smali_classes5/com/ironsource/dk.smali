.class public final Lcom/ironsource/dk;
.super Lcom/ironsource/br;
.source "SourceFile"


# instance fields
.field private final e:Lcom/ironsource/f2;

.field private final f:Lcom/ironsource/j1;


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V
    .locals 1

    const-string v0, "tools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/br;-><init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V

    iput-object p1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/f2;

    iput-object p2, p0, Lcom/ironsource/dk;->f:Lcom/ironsource/j1;

    return-void
.end method

.method private final a(Lcom/ironsource/cr;Lcom/ironsource/k4;Lcom/ironsource/y;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/f2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/dk;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ironsource/br;->a(Ljava/util/List;Lcom/ironsource/k4;Lcom/ironsource/y;)Lcom/ironsource/dr;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/cr;->a(Lcom/ironsource/dr;)V

    return-void
.end method

.method private final b()Lcom/ironsource/k4;
    .locals 7

    new-instance v6, Lcom/ironsource/k4;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/k4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/n4;ILjava/lang/String;)V

    return-object v6
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallback_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/dk;->f:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/j1;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v4, p0, Lcom/ironsource/dk;->f:Lcom/ironsource/j1;

    invoke-virtual {v4}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/n4;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/n4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/cr;ILjava/lang/String;Lcom/ironsource/y;)V
    .locals 7

    const-string v0, "waterfallFetcherListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k4;

    invoke-direct {p0}, Lcom/ironsource/dk;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    move-object v1, v0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/k4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/n4;ILjava/lang/String;)V

    invoke-direct {p0, p1, v0, p4}, Lcom/ironsource/dk;->a(Lcom/ironsource/cr;Lcom/ironsource/k4;Lcom/ironsource/y;)V

    return-void
.end method

.method public a(Lcom/ironsource/y;Lcom/ironsource/cr;)V
    .locals 5

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/f2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "auction disabled"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/dk;->b()Lcom/ironsource/k4;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/ironsource/dk;->a(Lcom/ironsource/cr;Lcom/ironsource/k4;Lcom/ironsource/y;)V

    return-void
.end method

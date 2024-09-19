.class public Lcom/ironsource/ul;
.super Lcom/ironsource/xa;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# instance fields
.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/wl;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/ironsource/i9;


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/wl;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/xa;-><init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/ya;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/ul;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final L()V
    .locals 13

    invoke-virtual {p0}, Lcom/ironsource/v;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f2;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/v;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Lcom/ironsource/f2;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ironsource/ul;->y:Lcom/ironsource/i9;

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->a()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/v;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/v;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f2;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v2 .. v12}, Lcom/ironsource/h0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ul;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/wl;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/ironsource/wl;->a(Lcom/ironsource/ul;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "placement is null "

    invoke-virtual {p0, v1}, Lcom/ironsource/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/v;->e()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v0

    const-string v1, "mCurrentPlacement is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic M(Lcom/ironsource/ul;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ul;->a(Lcom/ironsource/ul;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ul;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/ul;->L()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    new-instance v0, Lcom/ironsource/i9;

    invoke-direct {v0}, Lcom/ironsource/i9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ul;->y:Lcom/ironsource/i9;

    invoke-super {p0}, Lcom/ironsource/xa;->onAdClosed()V

    return-void
.end method

.method public onAdRewarded()V
    .locals 1

    new-instance v0, Lbu1;

    invoke-direct {v0, p0}, Lbu1;-><init>(Lcom/ironsource/ul;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

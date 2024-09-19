.class public abstract Lcom/ironsource/q6;
.super Lcom/ironsource/n6;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/r6<",
        "*>;>",
        "Lcom/ironsource/n6<",
        "TSmash;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        ">;",
        "Lcom/ironsource/e2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/n6;-><init>(Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r6<",
            "*>;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    invoke-virtual {p1}, Lcom/ironsource/s6;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/v1;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

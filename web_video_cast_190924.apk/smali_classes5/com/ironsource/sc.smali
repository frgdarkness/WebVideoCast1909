.class public Lcom/ironsource/sc;
.super Lcom/ironsource/uc$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/uc$a<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/uc$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/uc$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/uc$a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/sc$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sc$e;-><init>(Lcom/ironsource/sc;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/sc$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sc$f;-><init>(Lcom/ironsource/sc;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/sc$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/sc$b;-><init>(Lcom/ironsource/sc;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/sc$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sc$c;-><init>(Lcom/ironsource/sc;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/sc$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sc$a;-><init>(Lcom/ironsource/sc;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/uc$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    new-instance v1, Lcom/ironsource/sc$d;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/sc$d;-><init>(Lcom/ironsource/sc;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/uc$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

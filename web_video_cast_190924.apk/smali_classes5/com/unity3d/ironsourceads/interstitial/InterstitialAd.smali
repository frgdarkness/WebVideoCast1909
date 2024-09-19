.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bf;


# instance fields
.field private final a:Lcom/ironsource/af;

.field private b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/af;)V
    .locals 1

    const-string v0, "interstitialAdInternal"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/af;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/af;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/af;

    invoke-virtual {v0}, Lcom/ironsource/af;->b()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    return-object v0
.end method

.method public final isReadyToShow()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/af;

    invoke-virtual {v0}, Lcom/ironsource/af;->d()Z

    move-result v0

    return v0
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;->onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->a:Lcom/ironsource/af;

    invoke-virtual {v0, p1}, Lcom/ironsource/af;->a(Landroid/app/Activity;)V

    return-void
.end method

.class public final Lcom/ironsource/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/j0<",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/vp;

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/vp;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V
    .locals 1

    const-string v0, "threadManager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ef;->a:Lcom/ironsource/vp;

    iput-object p2, p0, Lcom/ironsource/ef;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/ef;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/ef;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ef;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/ef;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;->onInterstitialAdLoaded(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ef;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ef;->a(Lcom/ironsource/ef;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/ef;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ef;->a(Lcom/ironsource/ef;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 2

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ef;->a:Lcom/ironsource/vp;

    new-instance v1, LBj1;

    invoke-direct {v1, p0, p1}, LBj1;-><init>(Lcom/ironsource/ef;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/ef;->a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ef;->a:Lcom/ironsource/vp;

    new-instance v1, LAj1;

    invoke-direct {v1, p0, p1}, LAj1;-><init>(Lcom/ironsource/ef;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

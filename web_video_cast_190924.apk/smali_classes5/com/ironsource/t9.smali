.class public final Lcom/ironsource/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bi;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/ironsource/ef;

.field private final c:Lcom/ironsource/x2;

.field private final d:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/ef;Lcom/ironsource/x2;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/t9;->b:Lcom/ironsource/ef;

    iput-object p3, p0, Lcom/ironsource/t9;->c:Lcom/ironsource/x2;

    iput-object p4, p0, Lcom/ironsource/t9;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t9;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public start()V
    .locals 4

    new-instance v0, Lcom/ironsource/p9;

    iget-object v1, p0, Lcom/ironsource/t9;->c:Lcom/ironsource/x2;

    iget-object v2, p0, Lcom/ironsource/t9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/t9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ll;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/p9;-><init>(Lcom/ironsource/x2;Ljava/lang/String;Lcom/ironsource/ll;)V

    invoke-virtual {v0}, Lcom/ironsource/p9;->a()V

    iget-object v1, p0, Lcom/ironsource/t9;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/p9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lcom/ironsource/t9;->b:Lcom/ironsource/ef;

    iget-object v1, p0, Lcom/ironsource/t9;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/ef;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.class public final Lcom/ironsource/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/fp;

.field private final b:Lcom/ironsource/kp;

.field private final c:Lcom/ironsource/fe;


# direct methods
.method public constructor <init>(Lcom/ironsource/fp;Lcom/ironsource/fe;Lcom/ironsource/kp;)V
    .locals 1

    const-string v0, "adsManager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLifeCycleListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaScriptEvaluator"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    iput-object p3, p0, Lcom/ironsource/jp;->b:Lcom/ironsource/kp;

    iput-object p2, p0, Lcom/ironsource/jp;->c:Lcom/ironsource/fe;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jp;->b:Lcom/ironsource/kp;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/kp;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addBannerAdToScreen(D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/fp;->a(D)V

    return-void
.end method

.method public final closeTestSuite()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/jp;->destroyBannerAd()V

    iget-object v0, p0, Lcom/ironsource/jp;->c:Lcom/ironsource/fe;

    invoke-interface {v0}, Lcom/ironsource/fe;->onClosed()V

    return-void
.end method

.method public final destroyBannerAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    invoke-virtual {v0}, Lcom/ironsource/fp;->a()V

    return-void
.end method

.method public final isInterstitialReady()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    invoke-virtual {v0}, Lcom/ironsource/fp;->c()Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/rp;->a:Lcom/ironsource/rp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/rp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "isInterstitialReady"

    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/jp;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public final isRewardedVideoReady()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    invoke-virtual {v0}, Lcom/ironsource/fp;->d()Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/rp;->a:Lcom/ironsource/rp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/rp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "isRewardedVideoReady"

    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/jp;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/lp;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/lp;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    iget-object p1, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    invoke-virtual {p1, v0, p4, p5, p6}, Lcom/ironsource/fp;->a(Lcom/ironsource/lp;Ljava/lang/String;II)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/lp;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/lp;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    iget-object p1, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    invoke-virtual {p1, v0}, Lcom/ironsource/fp;->a(Lcom/ironsource/lp;)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/lp;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/lp;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    iget-object p1, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    invoke-virtual {p1, v0}, Lcom/ironsource/fp;->b(Lcom/ironsource/lp;)V

    return-void
.end method

.method public final onDataLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jp;->c:Lcom/ironsource/fe;

    invoke-interface {v0}, Lcom/ironsource/fe;->onUIReady()V

    return-void
.end method

.method public final showInterstitialAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    invoke-virtual {v0}, Lcom/ironsource/fp;->e()V

    return-void
.end method

.method public final showRewardedVideoAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/jp;->a:Lcom/ironsource/fp;

    invoke-virtual {v0}, Lcom/ironsource/fp;->f()V

    return-void
.end method

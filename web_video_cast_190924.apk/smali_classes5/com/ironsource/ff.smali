.class public final Lcom/ironsource/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ei;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

.field private final c:Lcom/ironsource/m2;

.field private final d:Lcom/ironsource/w2;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/m2;Lcom/ironsource/w2;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ff;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/ff;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/ff;->c:Lcom/ironsource/m2;

    iput-object p4, p0, Lcom/ironsource/ff;->d:Lcom/ironsource/w2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/m2;Lcom/ironsource/w2;ILjx;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/ironsource/v2;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p4, p5}, Lcom/ironsource/v2;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/ff;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/m2;Lcom/ironsource/w2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/bi;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ff;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v0, Lcom/ironsource/r2;

    const-string v1, "getSDKVersion()"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZZZILjx;)V

    iget-object v1, p0, Lcom/ironsource/ff;->d:Lcom/ironsource/w2;

    invoke-interface {v1, v0}, Lcom/ironsource/w2;->a(Lcom/ironsource/s2;)Lcom/ironsource/x2;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/ironsource/jj;->e:Lcom/ironsource/jj$a;

    invoke-virtual {v1}, Lcom/ironsource/jj$a;->a()Lcom/ironsource/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/jj;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    new-instance v2, Lcom/ironsource/di;

    iget-object v3, p0, Lcom/ironsource/ff;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/ff;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ll;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/ff;->c:Lcom/ironsource/m2;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ironsource/di;-><init>(Ljava/lang/String;Lcom/ironsource/ll;Lcom/ironsource/m2;Z)V

    invoke-virtual {v2}, Lcom/ironsource/di;->b()Lcom/ironsource/ci;

    move-result-object v4

    new-instance v1, Lcom/ironsource/df;

    invoke-direct {v1, v4}, Lcom/ironsource/df;-><init>(Lcom/ironsource/ci;)V

    invoke-virtual {v1}, Lcom/ironsource/df;->a()V

    new-instance v7, Lcom/ironsource/uj;

    invoke-direct {v7}, Lcom/ironsource/uj;-><init>()V

    new-instance v6, Lcom/ironsource/l4;

    iget-object v1, p0, Lcom/ironsource/ff;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/ff;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ll;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/ironsource/l4;-><init>(Ljava/lang/String;Lcom/ironsource/ll;)V

    iget-object v3, p0, Lcom/ironsource/ff;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/ironsource/ef;

    sget-object v1, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    iget-object v2, p0, Lcom/ironsource/ff;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v5, v1, v2}, Lcom/ironsource/ef;-><init>(Lcom/ironsource/vp;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v9, Lcom/ironsource/xe;

    invoke-virtual {v1}, Lcom/ironsource/pc;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lcom/ironsource/xe;-><init>(Lcom/ironsource/x2;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/ironsource/cf;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v13}, Lcom/ironsource/cf;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/ci;Lcom/ironsource/j0;Lcom/ironsource/m4;Lcom/ironsource/tj;Lcom/ironsource/x2;Lcom/ironsource/t0;Lcom/ironsource/zp$c;Ljava/util/concurrent/Executor;ILjx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    instance-of v2, v1, Lcom/ironsource/hn;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ironsource/hn;

    invoke-virtual {v1}, Lcom/ironsource/hn;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "unknown error"

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ironsource/s9;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/ff;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    new-instance v3, Lcom/ironsource/ef;

    sget-object v4, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    iget-object v5, p0, Lcom/ironsource/ff;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/ef;-><init>(Lcom/ironsource/vp;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v4, Lcom/ironsource/t9;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ironsource/t9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/ef;Lcom/ironsource/x2;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    move-object v1, v4

    :goto_1
    return-object v1
.end method
